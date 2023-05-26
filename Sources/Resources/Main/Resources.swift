//
//  Resources.swift
//  
//
//  Created by Ilia Shoshin on 25.5.2023.
//

import Foundation

// Import the C function
@_silgen_name("copyCoverageDTD")
func copyCoverageDTD(_ size: UnsafeMutablePointer<Int>) -> UnsafeMutablePointer<UInt8>?

public class Resources {
public static var coverageDTD: Data {
    var size: Int = 0
    guard let dataPtr = copyCoverageDTD(&size) else {
        fatalError("coverage.dtd is not available")
    }
    return Data(bytesNoCopy: dataPtr, count: size, deallocator: .free)
}

}
