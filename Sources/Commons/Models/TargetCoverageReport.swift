//
//  TargetCoverageReport.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-30.
//

public struct TargetCoverageReport: Decodable, Equatable {
    public let buildProductPath: String
    public let coveredLines: Int
    public let executableLines: Int
    public let files: [FileCoverageReport]
    public let lineCoverage: Double
    public let name: String

    public init(buildProductPath: String,
                coveredLines: Int,
                executableLines: Int,
                files: [FileCoverageReport],
                lineCoverage: Double,
                name: String) {
        self.buildProductPath = buildProductPath
        self.coveredLines = coveredLines
        self.executableLines = executableLines
        self.files = files
        self.lineCoverage = lineCoverage
        self.name = name
    }
}
