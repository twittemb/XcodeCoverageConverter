//
//  GenerateCommand.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-02.
//

import ArgumentParser

public extension Xccov.Commands {
    enum Generate {}
}

public extension Xccov.Commands.Generate {

    enum Output: String, ExpressibleByArgument {
        case coberturaXml = "cobertura-xml"

        var converter: Xccov.Converters.Converter {
            switch self {
            case .coberturaXml:
                return Xccov.Converters.CoberturaXml.convert(coverageReport:)
            }
        }

        var filename: String {
            switch self {
            case .coberturaXml:
                return "cobertura.xml"
            }
        }
    }

    static func convert(report: CoverageReport, to outputFormat: Output) -> Result<Export, Xccov.Error> {
        outputFormat.converter(report).map { Export(content: $0, filename: outputFormat.filename) }
    }

    static func convert(report: CoverageReport,
                        to outputFormats: [Output]) -> Result<[Export], Xccov.Error> {
        outputFormats
            .map { Self.convert(report: report, to: $0)}
            .reduce(Result.success([Export]())) { (previous, current) -> Result<[Export], Xccov.Error> in
                switch (previous, current) {
                case (.success(let exports), .success(let export)):
                    return .success(exports+[export])
                case (.failure(let error), _):
                    return .failure(error)
                case (_, .failure(let error)):
                    return .failure(error)
                }
        }
    }

    static func execute(jsonFile: String,
                        outputPath: String,
                        outputs: [Output],
                        excludeTargets: [String],
                        excludePackages: [String],
                        verbose: Bool) -> Result<Void, Xccov.Error> {
        Import
            .read(filename: jsonFile)
            .verbose(verbose,
                     onFailure: { print("The following error occured while importing the file: \($0)") }) { print("\($0.filename) has been imported") }
            .flatMap { imported in Xccov.Decoders.Json.decode(imported: imported) }
            .verbose(verbose,
                     onFailure: { print("The following error occured while decoding the file: \($0)") }) { _ in print("The json payload has been decoded") }
            .map { Xccov.Filters.Targets.filter(coverageReport: $0, targetsToExclude: excludeTargets) }
            //            .verbose(verbose) { _ in print("File \(jsonFile) has been filtered by removing the following targets: \(excludeTargets)") }
            .map { Xccov.Filters.Packages.filter(coverageReport: $0, packagesToExclude: excludePackages) }
            //            .verbose(verbose) { _ in print("File \(jsonFile) has been filtered by removing the following packages: \(excludePackages)") }
            .flatMap { Self.convert(report: $0, to: outputs) }
            .mapEach { $0.write() }
            .map { _ in return () }
    }
}
