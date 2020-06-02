//
//  XccovReader.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-30.
//

import Commons
import Foundation

public extension Xccov {
    enum Reader {}
}

public extension Xccov.Reader {
    enum Error: LocalizedError, Equatable {
        case unableToReadFile(String)
        case contentIsEmpty
        case contentIsNotConvertibleToData
        case contentIsNotACoverageReport
    }

    typealias Reader = (String) -> Result<CoverageReport, Error>

    static func read(file: String) -> Result<String, Error> {
        guard let content = try? String(contentsOfFile: file, encoding: .utf8) else {
            return .failure(.unableToReadFile(file))
        }

        return .success(content)
    }
}
