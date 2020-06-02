//
//  XccovJsonConverter.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-31.
//

import Commons
import Foundation

public extension Xccov {
    enum Converter {}
}

public extension Xccov.Converter {
    enum Error: LocalizedError {
        case conversionFailed(Swift.Error)
    }

    typealias Converter = (CoverageReport) -> Result<String, Error>
}

