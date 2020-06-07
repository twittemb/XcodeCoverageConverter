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
    }
}
