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
            return TargetCoverageReport(buildProductPath: target.buildProductPath,
                                        coveredLines: target.coveredLines,
                                        executableLines: target.executableLines,
                                        files: filesToKeep,
                                        lineCoverage: target.lineCoverage,
                                        name: target.name)
        }

        let filteredCoverageReport = CoverageReport(executableLines: coverageReport.executableLines,
                                                    targets: targetsToKeep,
                                                    lineCoverage: coverageReport.lineCoverage,
                                                    coveredLines: coverageReport.coveredLines)
        return filteredCoverageReport
    }
}
