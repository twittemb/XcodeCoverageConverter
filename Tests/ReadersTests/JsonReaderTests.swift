//
//  XccovJsonReaderTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-30.
//

import Commons
import Readers
import XCTest

final class JsonReaderTests: XCTestCase {
    func testDecode_fails_unableToReadFile_when_contentIsEmpty() {
        let expected = Result<CoverageReport, Xccov.Reader.Error>.failure(.contentIsEmpty)

        // Given: an empty content
        // When: decoding the content
        let received = Xccov.Reader.Json.decode(content: "")

        // Then: the result is a failure(.contentIsEmpty)
        XCTAssertEqual(expected, received)
    }

    func testDecode_fails_contentIsNotACoverageReport_when_contentIsNotCoverageReport() {
        let expected = Result<CoverageReport, Xccov.Reader.Error>.failure(.contentIsNotACoverageReport)

        // Given: an invalid content (not a CodeCoverage)
        // When: decoding the content
        let received = Xccov.Reader.Json.decode(content: "invalid")

        // Then: the result is a contentIsNotACoverageReport
        XCTAssertEqual(expected, received)
    }

    func testDecode_succeeds_when_contentIsCoverageReport() {
        let expectedCoverage = Self.makeCoverage()
        let expected = Result<CoverageReport, Xccov.Reader.Error>.success(expectedCoverage)

        // Given: a valid content
        // When: decoding the content
        let received = Xccov.Reader.Json.decode(content: coverage)

        // Then: the result is a success(expectedCoverage)
        XCTAssertEqual(expected, received)
    }
}

private extension JsonReaderTests {
    static func makeCoverage() -> CoverageReport {
        let data = coverage.data(using: .utf8)!
        return try! JSONDecoder().decode(CoverageReport.self, from: data)
    }
}
