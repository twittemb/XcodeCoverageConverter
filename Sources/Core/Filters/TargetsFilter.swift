//
//  TargetsFilter.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-01.
//

public extension Xccov.Filters {
    enum Targets {}
}

public extension Xccov.Filters.Targets {
    static func filter(coverageReport: CoverageReport, targetsToExclude: [String]) -> CoverageReport {
        guard !targetsToExclude.isEmpty else { return coverageReport }

        let targetsToKeep = coverageReport.targets.filter { !$0.name.contains(elementsOf: targetsToExclude) }
        let adjusted = targetsToKeep.reduce(into: (coveredLines: 0, executableLines: 0)) {
            $0.coveredLines += $1.coveredLines
            $0.executableLines += $1.executableLines
        }
        let filteredCoverageReport = CoverageReport(
            executableLines: adjusted.executableLines,
            targets: targetsToKeep,
            lineCoverage: Double(adjusted.coveredLines) / Double(adjusted.executableLines),
            coveredLines: adjusted.coveredLines
        )

        return filteredCoverageReport
    }
}
