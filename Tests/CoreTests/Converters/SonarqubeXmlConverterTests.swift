//
//  SonarqubeXmlConverterTests.swift
//  
//
//  Created by Harris, David (D.A.) on 1/19/21.
//

@testable import Core
import XCTest

final class SonarqubeXmlConverterTests: XCTestCase {
    func testConvert_return_the_expected_xml() {
        // Given: a json report
        let data = converterFixtureCoverageJson.data(using: .utf8)
        let coverageReport = try! JSONDecoder().decode(CoverageReport.self, from: data!)

        // When: converting to Sonarqube XML
        let result = Xccov.Converters.SonarqubeXml.convert(coverageReport: coverageReport)
        let receivedResult = try! result.get()

        // Then: the xml is the expected one
        XCTAssertEqual(receivedResult, sonarqubeFixtureCoverageXml)
    }

    static var allTests = [
        ("testConvert_return_the_expected_xml", testConvert_return_the_expected_xml),
    ]
}
