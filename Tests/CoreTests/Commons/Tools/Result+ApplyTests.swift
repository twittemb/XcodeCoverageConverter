//
//  Result+ApplyTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-01.
//

import Commons
import XCTest

private struct MockError: Error, Equatable {
    let uuid = UUID()
}

final class Result_ApplyTests: XCTestCase {
    func testApply_calls_failureClosure_when_is_failure() {
        let expectedError = MockError()
        var receivedError: MockError?

        // Given: a .failure result
        let sut = Result<Int, MockError>.failure(expectedError)
        var failureClosureIsCalled = false
        var successClosureIsCalled = false

        // When: applying failure and success closures
        sut.apply(onFailure: { error in
            receivedError = error
            failureClosureIsCalled = true
        }) { _ in
            successClosureIsCalled = true
        }

        // Then: only the failure closure is called, with the expected error
        XCTAssertTrue(failureClosureIsCalled)
        XCTAssertFalse(successClosureIsCalled)
        XCTAssertEqual(expectedError, receivedError)
    }

    func testApply_calls_successClosure_when_is_success() {
        let expectedValue = UUID().uuidString
        var receivedValue: String?

        // Given: a .failure result
        let sut = Result<String, MockError>.success(expectedValue)
        var failureClosureIsCalled = false
        var successClosureIsCalled = false

        // When: applying failure and success closures
        sut.apply(onFailure: { _ in
            failureClosureIsCalled = true
        }) { value in
            receivedValue = value
            successClosureIsCalled = true
        }

        // Then: only the success closure is called, with the expected value
        XCTAssertFalse(failureClosureIsCalled)
        XCTAssertTrue(successClosureIsCalled)
        XCTAssertEqual(expectedValue, receivedValue)
    }
}
