//
//  Result+VerboseTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-07-04.
//

@testable import Core
import XCTest

private enum MockError: Error, Equatable {
    case someError
}

final class Result_VerboseTests: XCTestCase {
    func testVerbose_do_not_call_onFailure_onSuccess_when_verbose_is_false() {
        var onFailureIsCalled = false
        var onSuccessIsCalled = false

        let spyOnFailureFunction: (MockError) -> Void = { _ in onFailureIsCalled = true }
        let spyOnSuccessFunction: (Int) -> Void = { _ in onSuccessIsCalled = true }

        // Given: a result
        let sut = Result<Int, MockError>.failure(.someError)

        // When: calling verbose with verbose = false
        sut.verbose(false, onFailure: spyOnFailureFunction, onSuccess: spyOnSuccessFunction)

        // Then: onFailure and onSuccess are not called
        XCTAssertFalse(onFailureIsCalled)
        XCTAssertFalse(onSuccessIsCalled)
    }

    func testVerbose_call_onFailure_when_verbose_is_true_and_result_is_failure() {
        let expectedError = MockError.someError
        var receivedError: MockError?
        var onSuccessIsCalled = false

        let spyOnFailureFunction: (MockError) -> Void = { error in
            receivedError = error
        }
        let spyOnSuccessFunction: (Int) -> Void = { _ in onSuccessIsCalled = true }

        // Given: a result that is a failure
        let sut = Result<Int, MockError>.failure(.someError)

        // When: calling verbose with verbose = true
        sut.verbose(true, onFailure: spyOnFailureFunction, onSuccess: spyOnSuccessFunction)

        // Then: only onFailure is called with the expected error
        XCTAssertFalse(onSuccessIsCalled)
        XCTAssertEqual(receivedError, expectedError)
    }

    func testVerbose_call_onSuccess_when_verbose_is_true_and_result_is_success() {
        let expectedValue = 1
        var receivedValue: Int?
        var onFailureIsCalled = false

        let spyOnSuccessFunction: (Int) -> Void = { value in
            receivedValue = value
        }
        let spyOnFailureFunction: (MockError) -> Void = { _ in onFailureIsCalled = true }

        // Given: a result that is a success
        let sut = Result<Int, MockError>.success(expectedValue)

        // When: calling verbose with verbose = true
        sut.verbose(true, onFailure: spyOnFailureFunction, onSuccess: spyOnSuccessFunction)

        // Then: only onSuccess is called with the expected value
        XCTAssertFalse(onFailureIsCalled)
        XCTAssertEqual(receivedValue, expectedValue)
    }

    static var allTests = [
        ("testVerbose_do_not_call_onFailure_onSuccess_when_verbose_is_false", testVerbose_do_not_call_onFailure_onSuccess_when_verbose_is_false),
        ("testVerbose_call_onFailure_when_verbose_is_true_and_result_is_failure", testVerbose_call_onFailure_when_verbose_is_true_and_result_is_failure),
        ("testVerbose_call_onSuccess_when_verbose_is_true_and_result_is_success", testVerbose_call_onSuccess_when_verbose_is_true_and_result_is_success),
    ]
}
