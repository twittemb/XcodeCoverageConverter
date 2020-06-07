//
//  FunctionCoverageReport.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-30.
//

public struct FunctionCoverageReport: Decodable, Equatable {
    public let coveredLines: Int
    public let executableLines: Int
    public let executionCount: Int
    public let lineCoverage: Double
    public let lineNumber: Int
    public let name: String

    public init(coveredLines: Int,
                executableLines: Int,
                executionCount: Int,
                lineCoverage: Double,
                lineNumber: Int,
                name: String) {
        self.coveredLines = coveredLines
        self.executableLines = executableLines
        self.executionCount = executionCount
        self.lineCoverage = lineCoverage
        self.lineNumber = lineNumber
        self.name = name
    }
}
