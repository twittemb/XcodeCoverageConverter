//
//  TargetsFilterTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-01.
//

import Commons
import Filters
import XCTest

final class TargetsFilterTests: XCTestCase {
    func testFilter_removes_targets_to_exclude() {
        // Given: an input coverageReport with target 1, 2 and 3
        let target1 = TargetCoverageReport(buildProductPath: "", coveredLines: 0, executableLines: 0, files: [], lineCoverage: 0, name: "1")
        let target2 = TargetCoverageReport(buildProductPath: "", coveredLines: 0, executableLines: 0, files: [], lineCoverage: 0, name: "2")
        let target3 = TargetCoverageReport(buildProductPath: "", coveredLines: 0, executableLines: 0, files: [], lineCoverage: 0, name: "3")
        let coverageReport = CoverageReport(executableLines: 0, targets: [target1, target2, target3], lineCoverage: 0, coveredLines: 0)
        let expectedReport = CoverageReport(executableLines: 0, targets: [target1], lineCoverage: 0, coveredLines: 0)

        // When: filtering the coverage report by excluding targets 2 and 3
        let receivedReport = Xccov.Filter.Targets.filter(coverageReport: coverageReport, targetsToExclude: ["2", "3"])

        // Then: the filtered coverage report has only target 1
        XCTAssertEqual(receivedReport, expectedReport)
    }
}
