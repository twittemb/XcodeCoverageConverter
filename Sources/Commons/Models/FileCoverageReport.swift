//
//  FileCoverageReport.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-30.
//

public struct FileCoverageReport: Decodable, Equatable {
    public let coveredLines: Int
    public let executableLines: Int
    public let functions: [FunctionCoverageReport]
    public let lineCoverage: Double
    public let name: String
    public let path: String

    public init(coveredLines: Int,
                executableLines: Int,
                functions: [FunctionCoverageReport],
                lineCoverage: Double,
                name: String,
                path: String) {
        self.coveredLines = coveredLines
        self.executableLines = executableLines
        self.functions = functions
        self.lineCoverage = lineCoverage
        self.name = name
        self.path = path
    }
}
