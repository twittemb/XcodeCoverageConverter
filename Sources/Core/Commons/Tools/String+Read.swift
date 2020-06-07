//
//  String+Read.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-03.
//

public extension String {
    func read() -> Result<String, Xccov.Error> {
        guard let content = try? String(contentsOfFile: self, encoding: .utf8) else {
            return .failure(.unableToReadFile(self))
        }

        return .success(content)
    }
}
