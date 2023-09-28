//
//  PackagesFilter.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-01.
//

public extension Xccov.Filters {
    enum Packages {}
}

public extension Xccov.Filters.Packages {
    static func filter(coverageReport: CoverageReport, packagesToExclude: [String]) -> CoverageReport {
        guard !packagesToExclude.isEmpty else { return coverageReport }

        let targetsToKeep = coverageReport.targets.map { target -> TargetCoverageReport in
            let filesToKeep = target.files.filter { !$0.path.contains(elementsOf: packagesToExclude) }
            let adjusted = filesToKeep.reduce(into: (coveredLines: 0, executableLines: 0)) {
                $0.coveredLines += $1.coveredLines
                $0.executableLines += $1.executableLines
            }
            return TargetCoverageReport(
                buildProductPath: target.buildProductPath,
                coveredLines: adjusted.coveredLines,
                executableLines: adjusted.executableLines,
                files: filesToKeep,
                lineCoverage: Double(adjusted.coveredLines) / Double(adjusted.executableLines),
                name: target.name
            )
        }

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
