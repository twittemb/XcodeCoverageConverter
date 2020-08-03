//
//  GenerateCommandTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-07-05.
//

@testable import Core
import XCTest

final class GenerateCommandTests: XCTestCase {
    func testFilename_return_expected_value_for_cobertura() {
        // Given: a Cobertura command output
        let sut = Xccov.Commands.Generate.Output.coberturaXml

        // When: requesting the filename
        // Then: it is the expected one
        XCTAssertEqual(sut.filename, "cobertura.xml")
    }

    func testConvert_to_coberturalXml_return_success_when_coverageReport_is_valid() {
        // Given: a valid json report
        let data = converterFixtureCoverageJson.data(using: .utf8)
        let coverageReport = try! JSONDecoder().decode(CoverageReport.self, from: data!)

        // When: converting it to Cobertura xml
        let receivedResult = Xccov.Commands.Generate.convert(report: coverageReport, to: .coberturaXml)

        // Then: it is a success
        XCTAssertNoThrow(try receivedResult.get())
    }

    func testConvert_to_failable_return_failure() {
        // Given: a json report
        let data = converterFixtureCoverageJson.data(using: .utf8)
        let coverageReport = try! JSONDecoder().decode(CoverageReport.self, from: data!)

        // When: converting it to Failable output
        let receivedResult = Xccov.Commands.Generate.convert(report: coverageReport, to: .failable)

        // Then: it is a failure
        XCTAssertEqual(receivedResult, Result.failure(Xccov.Error.conversionFailed("")))
    }

    func testConvert_to_several_outputs_return_success_when_coverageReport_is_valid() {
        // Given: a valid json report
        let data = converterFixtureCoverageJson.data(using: .utf8)
        let coverageReport = try! JSONDecoder().decode(CoverageReport.self, from: data!)

        // When: converting it to several output formats
        let receivedResult = Xccov.Commands.Generate.convert(report: coverageReport, to: [.coberturaXml])

        // Then: it is a success with the count of output formats
        XCTAssertNoThrow(try receivedResult.get())
        XCTAssertEqual((try receivedResult.get()).count, 1)
    }

    func testConvert_to_several_outputs_return_failure_when_a_conversion_fails() {
        // Given: a json report
        let data = converterFixtureCoverageJson.data(using: .utf8)
        let coverageReport = try! JSONDecoder().decode(CoverageReport.self, from: data!)

        // When: converting it to several output formats
        let receivedResult = Xccov.Commands.Generate.convert(report: coverageReport, to: [.coberturaXml, .failable, .failable])

        // Then: it is a failure
        XCTAssertEqual(receivedResult, Result.failure(Xccov.Error.conversionFailed("")))
    }

    func testExecute_writes_cobertura_xml_to_outputPath() {
        // Given: a json report in a temporary directory
        let tmpDir = FileManager.default.uniqueTemporaryDirectory()
        defer { try? FileManager.default.removeItem(at: tmpDir) }
        _ = converterFixtureCoverageJson.write(toFile: "report.json", atPath: tmpDir.path)

        // When: converting it to a cobertura-xml using the export method
        let receivedResult = Xccov.Commands.Generate.execute(
            jsonFile: "\(tmpDir.path)/report.json",
            outputPath: "\(tmpDir.path)/reports/coverage/",
            outputs: [.coberturaXml],
            excludeTargets: [], excludePackages: [], verbose: false
        )

        // Then: a file "cobertura.xml" exists in the specified outputPath
        XCTAssertTrue(FileManager.default.fileExists(atPath: "\(tmpDir.path)/reports/coverage/cobertura.xml"))
        XCTAssertNoThrow(try receivedResult.get())
    }

    static var allTests = [
        ("testFilename_return_expected_value_for_cobertura", testFilename_return_expected_value_for_cobertura),
        ("testConvert_to_coberturalXml_return_success_when_coverageReport_is_valid", testConvert_to_coberturalXml_return_success_when_coverageReport_is_valid),
        ("testConvert_to_failable_return_failure", testConvert_to_failable_return_failure),
        ("testConvert_to_several_outputs_return_success_when_coverageReport_is_valid", testConvert_to_several_outputs_return_success_when_coverageReport_is_valid),
        ("testConvert_to_several_outputs_return_failure_when_a_conversion_fails", testConvert_to_several_outputs_return_failure_when_a_conversion_fails),
        ("testExecute_writes_cobertura_xml_to_outputPath", testExecute_writes_cobertura_xml_to_outputPath),
    ]
}

private extension FileManager {

    func uniqueTemporaryDirectory(_ uuid: UUID = .init()) -> URL {
        let result = self.temporaryDirectory.appendingPathComponent(uuid.uuidString)
        try? self.createDirectory(at: result, withIntermediateDirectories: true, attributes: nil)
        return result
    }

}
