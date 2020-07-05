//
//  PackagesFilterTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-01.
//

@testable import Core
import XCTest

final class PackagesFilterTests: XCTestCase {
    func testFilter_removes_packages_to_exclude() {
        // Given: an input coverageReport with 4 different packages
        let file1 = FileCoverageReport(coveredLines: 0, executableLines: 0, functions: [], lineCoverage: 0, name: "1", path: "/common/file1")
        let file2 = FileCoverageReport(coveredLines: 0, executableLines: 0, functions: [], lineCoverage: 0, name: "2", path: "/client1/file2")
        let file3 = FileCoverageReport(coveredLines: 0, executableLines: 0, functions: [], lineCoverage: 0, name: "3", path: "/client2/file3")
        let file4 = FileCoverageReport(coveredLines: 0, executableLines: 0, functions: [], lineCoverage: 0, name: "4", path: "/common/file4")
        let file5 = FileCoverageReport(coveredLines: 0, executableLines: 0, functions: [], lineCoverage: 0, name: "5", path: "/client3/file5")
        let file6 = FileCoverageReport(coveredLines: 0, executableLines: 0, functions: [], lineCoverage: 0, name: "6", path: "/client1/file6")

        let target1 = TargetCoverageReport(buildProductPath: "", coveredLines: 0, executableLines: 0, files: [file1, file2, file3], lineCoverage: 0, name: "1")
        let target2 = TargetCoverageReport(buildProductPath: "", coveredLines: 0, executableLines: 0, files: [file4, file5, file6], lineCoverage: 0, name: "2")
        let coverageReport = CoverageReport(executableLines: 0, targets: [target1, target2], lineCoverage: 0, coveredLines: 0)

        let expectedTarget1 = TargetCoverageReport(buildProductPath: "", coveredLines: 0, executableLines: 0, files: [file1], lineCoverage: 0, name: "1")
        let expectedTarget2 = TargetCoverageReport(buildProductPath: "", coveredLines: 0, executableLines: 0, files: [file4, file5], lineCoverage: 0, name: "2")
        let expectedReport = CoverageReport(executableLines: 0, targets: [expectedTarget1, expectedTarget2], lineCoverage: 0, coveredLines: 0)

        // When: filtering the coverage report by excluding packages client1 and client2
        let receivedReport = Xccov.Filters.Packages.filter(coverageReport: coverageReport, packagesToExclude: ["client1", "client2"])

        // Then: the filtered coverage report has only 2 differente packages left
        XCTAssertEqual(receivedReport, expectedReport)
    }

    static var allTests = [
        ("testFilter_removes_packages_to_exclude", testFilter_removes_packages_to_exclude),
    ]
}
