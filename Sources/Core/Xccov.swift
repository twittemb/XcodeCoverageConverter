//
//  Xccov.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-31.
//

import Foundation

public enum Xccov {
    public enum Error: LocalizedError, Equatable {
        case unableToReadFile(String)
        case unableToWriteFile(String)
        case contentIsEmpty(String)
        case contentIsNotConvertibleToData(String)
        case contentIsNotACoverageReport(String)
        case conversionFailed(String)
        case commandError(String)

        public var errorDescription: String? {
            switch self {
            case .unableToReadFile(let message):
                return "Unable to read file: \(message)"
            case .unableToWriteFile(let message):
                return "Unable to write file: \(message)"
            case .contentIsEmpty(let message):
                return "Content is empty: \(message)"
            case .contentIsNotConvertibleToData(let message):
                return "Content is not convertible to data: \(message)"
            case .contentIsNotACoverageReport(let message):
                return "Content is not a coverage report: \(message)"
            case .conversionFailed(let message):
                return "Conversion failed: \(message)"
            case .commandError(let message):
                return "Command error: \(message)"
            }
        }
    }
}
