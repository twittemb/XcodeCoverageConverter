//
//  String+ContainsTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-01.
//

import Commons
import XCTest

final class String_ContainsTests: XCTestCase {
    
    func testContains_returns_true_when_string_has_element() {
        // Given: a string
        // Given: an array of strings that contains a part of the sut
        let sut = "kirk.enterprise"
        let array = ["spock", "mckoy", "kirk"]

        // When: checking whether or not the array contains a part of the sut
        // Then: the result is true
        XCTAssertTrue(sut.contains(elementsOf: array))
    }

    func testContains_returns_false_when_string_has_noElement() {
        // Given: a string
        // Given: an array of strings that does not contains a part of the sut
        let sut = "kirk.enterprise"
        let array = ["spock", "mckoy"]

        // When: checking whether or not the array contains a part of the sut
        // Then: the result is false
        XCTAssertFalse(sut.contains(elementsOf: array))
    }
}
