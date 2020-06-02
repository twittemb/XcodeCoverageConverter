//
//  TargetsFilter.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-01.
//

import Commons

public extension Xccov.Filter {
    enum Targets {}
}

public extension Xccov.Filter.Targets {
    static func filter(coverageReport: CoverageReport, targetsToExclude: [String]) -> CoverageReport {

        guard !targetsToExclude.isEmpty else { return coverageReport }

        let targetsToKeep = coverageReport.targets.filter { !$0.name.contains(elementsOf: targetsToExclude) }
        let filteredCoverageReport = CoverageReport(executableLines: coverageReport.executableLines,
                                                    targets: targetsToKeep,
                                                    lineCoverage: coverageReport.lineCoverage,
                                                    coveredLines: coverageReport.coveredLines)
        return filteredCoverageReport
    }
}
