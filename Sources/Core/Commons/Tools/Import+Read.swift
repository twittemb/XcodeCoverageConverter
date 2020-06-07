//
//  Import+Read.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-03.
//

public extension Import {
    static func read(filename: String) -> Result<Import, Xccov.Error> {
        filename.read().map { Import(content: $0, filename: filename) }
    }
}
