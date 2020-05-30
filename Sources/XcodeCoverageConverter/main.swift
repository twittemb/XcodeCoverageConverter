import ArgumentParser

struct Xcc: ParsableCommand {
    static let configuration = CommandConfiguration(
        abstract: "A Swift command-line tool to convert xccov outputs into continuous integration friendly formats",
        subcommands: [Generate.self]
    )

    init() { }
}

struct Generate: ParsableCommand {
    public static let configuration = CommandConfiguration(abstract: "Generates a converted file from xccov results")

    @Argument(help: "The full path to the xcresult file to convert")
    private var xcresult: String

    @Argument(help: "The path of the output file")
    private var outputPath: String

    @Option(name: .shortAndLong, default: Output.coberturaXml, help: "The output format")
    private var outputFormat: Output

    @Flag(name: .long, help: "Show extra logging for debugging purposes")
    private var verbose: Bool

    func run() throws {
        if verbose {
            print("Converting \(xcresult) into a \(outputFormat.rawValue) file at \(outputPath)")
        }
    }
}

enum Output: String, ExpressibleByArgument {
    case coberturaXml = "Cobertura XML"
}

Xcc.main()
