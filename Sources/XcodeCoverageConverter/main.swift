import ArgumentParser
import Converters
import Commons
import Filters
import Readers

struct Xcc: ParsableCommand {
    static let configuration = CommandConfiguration(
        abstract: "A Swift command-line tool to convert xccov outputs into continuous integration friendly formats",
        version: "0.1",
        subcommands: [Generate.self],
        defaultSubcommand: Generate.self)

    init() { }
}

struct Generate: ParsableCommand {
    public static let configuration = CommandConfiguration(abstract: "Generates a converted file from xccov results")

    @Argument(help: "The full path to the json file to convert")
    private var jsonFile: String

    @Argument(help: "The path of the output file")
    private var outputPath: String

    @Option(help: "The output formats")
    private var outputFormats: [Output]

    @Option(help: "The targets to exclude")
    private var excludeTargets: [String]

    @Option(help: "The packages to exclude")
    private var excludePackages: [String]

    @Flag(name: .long, help: "Show extra logging for debugging purposes")
    private var verbose: Bool

    func run() throws {
        if verbose {
            print("Converting \(jsonFile) into a \(outputFormats) file at \(outputPath)")
        }

        Xccov.Reader
            .read(file: jsonFile)
            .flatMap { Xccov.Reader.Json.decode(content: $0) }
            .map { Xccov.Filter.Targets.filter(coverageReport: $0, targetsToExclude: excludeTargets) }
            .map { Xccov.Filter.Packages.filter(coverageReport: $0, packagesToExclude: excludePackages) }
            .apply(onFailure: { error in
                print("Failed with error \(error)")
            }, onSuccess: { report in
                Self
                    .convert(report: report, to: outputFormats)
                    .filter { !$0.output.isEmpty }
                    .forEach { Self.write(export: $0) }
            })
    }

    static func convert(report: CoverageReport, to outputFormats: [Output]) -> [(output: String, filename: String)] {
        outputFormats
            .map { (conversion: $0.conversion(report), filename: $0.filename) }
            .map { args -> (output: String, filename: String) in
                let conversion = args.conversion
                let filename = args.filename
                if case let .success(output) = conversion {
                    return (output: output, filename: filename)
                }
                return (output: "", filename: filename)
        }
    }

    static func write(export: (output: String, filename: String)) {
        let output = export.output
        let filename = export.filename
        try? output.write(toFile: filename, atomically: true, encoding: .utf8)
    }
}

enum Output: String, ExpressibleByArgument {
    case coberturaXml = "cobertura-xml"

    var conversion: Xccov.Converter.Converter {
        switch self {
        case .coberturaXml:
            return Xccov.Converter.CoberturaXml.convert(coverageReport:)
        }
    }

    var filename: String {
        switch self {
        case .coberturaXml:
            return "cobertura.xml"
        }
    }
}

Xcc.main()
