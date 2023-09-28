//
//  TargetsFilterTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-01.
//

@testable import Core
import XCTest

final class TargetsFilterTests: XCTestCase {
    func testFilter_removes_targets_to_exclude() {
        // Given: an input coverageReport with target 1, 2 and 3
        let target1 = TargetCoverageReport(buildProductPath: "", coveredLines: 10, executableLines: 10, files: [], lineCoverage: 0, name: "1")
        let target2 = TargetCoverageReport(buildProductPath: "", coveredLines: 0, executableLines: 20, files: [], lineCoverage: 1, name: "2")
        let target3 = TargetCoverageReport(buildProductPath: "", coveredLines: 0, executableLines: 30, files: [], lineCoverage: 1, name: "3")
        let coverageReport = CoverageReport(executableLines: 40, targets: [target1, target2, target3], lineCoverage: 0.25, coveredLines: 10)
        let expectedReport = CoverageReport(executableLines: 10, targets: [target1], lineCoverage: 1, coveredLines: 10)

        // When: filtering the coverage report by excluding targets 2 and 3
        let receivedReport = Xccov.Filters.Targets.filter(coverageReport: coverageReport, targetsToExclude: ["2", "3"])

        // Then: the filtered coverage report has only target 1
        XCTAssertEqual(receivedReport, expectedReport)
    }

    static var allTests = [
        ("testFilter_removes_targets_to_exclude", testFilter_removes_targets_to_exclude),
    ]
}
