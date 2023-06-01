//
//  Resources.c
//  
//
//  Created by Ilia Shoshin on 25.5.2023.
//

#include <mach-o/getsect.h>
#include <mach-o/ldsyms.h>
#include <stdlib.h>
#include <string.h>

/**
 * The function extracts the __coverage_dtd section from the __DATA segment.
 * 
 * @param[out] size Data size
 * @return A copy of the data 
 *         Note: Call `free()` when the data is no longer required.
 * 
 * Resources cannot be embeded into some targets (e.g. test targets).
 * The `_mh_execute_header` symbol is specific to the main executable file, and it points to the 
 * Mach-O header of that executable in memory. Test targets, on the other hand, are not built as 
 * standalone executables, so they don't have their own Mach-O headers and the `_mh_execute_header` 
 * symbol is undefined.
 * 
 * The `Copy Rule` is not necessary here, but has been chosen to make it easier to mock the function in Swift:
 * 
 *  ```swift
 *  @_cdecl("copyCoverageDTD")
 *  func copyCoverageDTD(_ size: UnsafeMutablePointer<Int>) -> UnsafeMutablePointer<UInt8>? {
 *       let data = ...
 *       size.pointee = data.size
 *       let mutablePointer = UnsafeMutablePointer<UInt8>.allocate(capacity: data.size)
 *       data.copyBytes(to: mutablePointer, count: data.size)
 *       return mutablePointer
 *  }
 *  ```
 */
uint8_t *copyCoverageDTD(size_t *size) {
    unsigned long dataSize;
    const uint8_t *data = getsectiondata(&_mh_execute_header, "__DATA", "__coverage_dtd", &dataSize);
    uint8_t *buffer = (uint8_t *)malloc(dataSize);
    memcpy(buffer, data, dataSize);
    *size = dataSize;
    return buffer;
}
