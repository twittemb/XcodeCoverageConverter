//
//  Export+Write.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-03.
//

public extension Export {
    func write() -> Result<Export, Xccov.Error> {
        self.content.write(filename: self.filename).map { self }
    }
}
