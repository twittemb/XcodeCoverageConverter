//
//  FailableConverter.swift
//  
//
//  Created by Thibault Wittemberg on 2020-07-05.
//

public extension Xccov.Converters {
    enum FailableConverter {}
}

public extension Xccov.Converters.FailableConverter {
    static func convert(coverageReport: CoverageReport) -> Result<String, Xccov.Error> {
        .failure(Xccov.Error.conversionFailed(""))
    }
}
