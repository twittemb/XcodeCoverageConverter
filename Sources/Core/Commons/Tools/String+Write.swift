//
//  String+Write.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-03.
//

import Foundation

public extension String {
    func write(toFile filename: String, atPath path: String) -> Result<Void, Xccov.Error> {
        let file = NSString.path(withComponents: [path, filename])
        guard (try? FileManager.default.createDirectory(atPath: path, withIntermediateDirectories: true)) != nil,
              (try? self.write(toFile: file, atomically: true, encoding: .utf8)) != nil else {
            return .failure(.unableToWriteFile(self))
        }

        return .success(())
    }
}
