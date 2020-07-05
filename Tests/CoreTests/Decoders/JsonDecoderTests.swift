//
//  JsonDecoderTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-07-04.
//

@testable import Core
import XCTest

final class JsonDecoderTests: XCTestCase {
    func testDecode_return_failure_when_content_is_empty() {
        let expectedResult = Result<CoverageReport, Xccov.Error>.failure(.contentIsEmpty("filename"))

        // Given: an empty content
        let imported = Import(content: "", filename: "filename")

        // When: decoding it
        let receivedResult = Xccov.Decoders.Json.decode(imported: imported)

        // Then: the result is a failure with a .contentIsEmpty error
        XCTAssertEqual(receivedResult, expectedResult)
    }

    func testDecode_return_failure_when_content_is_not_a_coverage_report() {
        let expectedResult = Result<CoverageReport, Xccov.Error>.failure(.contentIsNotACoverageReport("filename"))

        // Given: a content that is not a coverage report
        let imported = Import(content: "notCoverage", filename: "filename")

        // When: decoding it
        let receivedResult = Xccov.Decoders.Json.decode(imported: imported)

        // Then: the result is a failure with a .contentIsNotACoverageReport error
        XCTAssertEqual(receivedResult, expectedResult)
    }

    func testDecode_return_success_when_content_is_a_coverage_report() {
        let data = decoderFixtureCoverageJson.data(using: .utf8)
        let coverageReport = try! JSONDecoder().decode(CoverageReport.self, from: data!)

        let expectedResult = Result<CoverageReport, Xccov.Error>.success(coverageReport)

        // Given: a content that is a coverage report
        let imported = Import(content: decoderFixtureCoverageJson, filename: "filename")

        // When: decoding it
        let receivedResult = Xccov.Decoders.Json.decode(imported: imported)

        // Then: the result is a success with the expected CoverageReport
        XCTAssertEqual(receivedResult, expectedResult)
    }

    static var allTests = [
        ("testDecode_return_failure_when_content_is_empty", testDecode_return_failure_when_content_is_empty),
        ("testDecode_return_failure_when_content_is_not_a_coverage_report", testDecode_return_failure_when_content_is_not_a_coverage_report),
        ("testDecode_return_success_when_content_is_a_coverage_report", testDecode_return_success_when_content_is_a_coverage_report),
    ]
}
