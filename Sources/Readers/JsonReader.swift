//
//  JsonReader.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-31.
//

import Commons
import Foundation

public extension Xccov.Reader {
    enum Json {}
}

public extension Xccov.Reader.Json {
    static func decode(content: String) -> Result<CoverageReport, Xccov.Reader.Error> {
        guard !content.isEmpty else {
            return .failure(.contentIsEmpty)
        }

        guard let data = content.data(using: .utf8) else {
            return .failure(.contentIsNotConvertibleToData)
        }

        guard let coverageReport = try? JSONDecoder().decode(CoverageReport.self, from: data) else {
            return .failure(.contentIsNotACoverageReport)
        }

        return .success(coverageReport)
    }
}


