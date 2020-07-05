//
//  Xccov+Decoder.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-30.
//

public extension Xccov {
    enum Decoders {}
}

public extension Xccov.Decoders {
    typealias Decoder = (Import) -> Result<CoverageReport, Error>
}
