//
//  CoverageReport.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-30.
//

public struct CoverageReport: Decodable, Equatable {
    public let executableLines: Int
    public var targets: [TargetCoverageReport]
    public let lineCoverage: Double
    public let coveredLines: Int

    public init(executableLines: Int,
                targets: [TargetCoverageReport],
                lineCoverage: Double,
                coveredLines: Int) {
        self.executableLines = executableLines
        self.targets = targets
        self.lineCoverage = lineCoverage
        self.coveredLines = coveredLines
    }
}
