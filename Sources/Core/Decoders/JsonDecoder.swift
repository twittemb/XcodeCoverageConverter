//
//  JsonDecoder.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-31.
//

import Foundation

public extension Xccov.Decoders {
    enum Json {}
}

public extension Xccov.Decoders.Json {
    static func decode(imported: Import) -> Result<CoverageReport, Xccov.Error> {
        guard !imported.content.isEmpty else {
            return .failure(.contentIsEmpty(imported.filename))
        }

        guard let data = imported.content.data(using: .utf8) else {
            return .failure(.contentIsNotConvertibleToData(imported.filename))
        }

        guard let coverageReport = try? JSONDecoder().decode(CoverageReport.self, from: data) else {
            return .failure(.contentIsNotACoverageReport(imported.filename))
        }

        return .success(coverageReport)
    }
}
