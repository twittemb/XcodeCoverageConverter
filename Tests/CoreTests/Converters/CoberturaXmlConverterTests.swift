//
//  CoberturaXmlConverterTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-30.
//

@testable import Core
import XCTest

final class CoberturaXmlConverterTests: XCTestCase {
    func testConvert_return_the_expected_xml() {
        // Given: a json report
        let data = converterFixtureCoverageJson.data(using: .utf8)
        let coverageReport = try! JSONDecoder().decode(CoverageReport.self, from: data!)

        // When: converting to CoberturaXML
        let result = Xccov.Converters.CoberturaXml.convert(coverageReport: coverageReport,
                                                           timeStamp: TimeInterval(argument: "1593913837.1738548")!,
                                                           currentDirectoryPath: "XcodeCoverageConverter")
        let receivedResult = try! result.get()

        // Then: the xml is the expected one
        XCTAssertEqual(receivedResult, converterFixtureCoverageXml)
    }

    static var allTests = [
        ("testConvert_return_the_expected_xml", testConvert_return_the_expected_xml),
    ]
}
