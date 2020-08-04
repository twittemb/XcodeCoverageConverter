//
//  Export+Write.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-03.
//

public extension Export {
    func write(atPath path: String) -> Result<Export, Xccov.Error> {
        self.content.write(toFile: self.filename, atPath: path).map { self }
    }
}
