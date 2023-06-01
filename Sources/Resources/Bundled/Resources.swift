//
//  Resources.swift
//  
//
//  Created by Ilia Shoshin on 25.5.2023.
//

import Foundation
import XCTest

@_cdecl("copyCoverageDTD")
func copyCoverageDTD(_ size: UnsafeMutablePointer<Int>) -> UnsafeMutablePointer<UInt8>? {
    size.pointee = BundleResource.coverageDTD.size
    return BundleResource.coverageDTD.unsafeMutablePointer
}

class BundleResource {
    var data: Data
    var size: Int = 0

    // note: call `deallocate()` on the pointer when the data is no longer needed
    var unsafeMutablePointer: UnsafeMutablePointer<UInt8>? {
        let mutablePointer = UnsafeMutablePointer<UInt8>.allocate(capacity: size)
        data.copyBytes(to: mutablePointer, count: size)
        return mutablePointer
    }

    static var coverageDTD: BundleResource = {
        guard let resource = BundleResource(name: "coverage-04", extension: "dtd") else {
            fatalError("failed to find coverage-04.dtd")
        }
        return resource
    }()

    init?(name: String, `extension`: String) {
        guard let url = Bundle.module.url(forResource: name, withExtension: `extension`),
              let data = try? Data(contentsOf: url) else {
            return nil
        }
        self.data = data
        self.size = data.count
    }
}
