//
//  Export.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-03.
//

public struct Export: Equatable {
    public let content: String
    public let filename: String

    public init(content: String, filename: String) {
        self.content = content
        self.filename = filename
    }
}
