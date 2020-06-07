//
//  Xccov+Converter.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-31.
//

import Foundation

public extension Xccov {
    enum Converters {}
}

public extension Xccov.Converters {
    typealias Converter = (CoverageReport) -> Result<String, Xccov.Error>
}

