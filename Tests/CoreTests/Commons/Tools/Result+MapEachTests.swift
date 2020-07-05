//
//  Result+MapEachTests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-07-04.
//

@testable import Core
import XCTest

private enum MockError: Error, Equatable {
    case someError
}

final class Result_MapEachTests: XCTestCase {
    func testMapEach_give_error_to_onFailure_function_and_return_result_from_onFailure() {
        let expectedError = MockError.someError
        var receivedError: MockError?
        let expectedResult = Result<[Int],MockError>.failure(.someError)
        var receivedResult: Result<[Int],MockError>?
        let spyFailureFunction: (MockError) -> Result<[Int], MockError> = { error in
            receivedError = error
            return .failure(error)
        }

        // Given: a result being a failure
        let sut = Result<[Int],MockError>.failure(.someError)

        // When: calling mapEach on it
        receivedResult = sut.mapEach(onFailure: spyFailureFunction, onSuccess: { return .success($0) })

        // Then: the error received in the onFailure function is the one from the failure
        XCTAssertEqual(receivedError, expectedError)

        // Then: the result of mapEach is the one returned by the onFailure function
        XCTAssertEqual(receivedResult, expectedResult)
    }

    func testMapEach_give_values_to_onSuccess_function_and_return_result_from_onSuccess() {
        let expectedValues = [1, 2, 3, 4, 5]
        var receivedValues = [Int]()
        let expectedResult = Result<[String],MockError>.success(["1", "2", "3", "4", "5"])
        var receivedResult: Result<[String],MockError>?

        // Given: a result being a success
        let spySuccessFunction: (Int) -> Result<String, MockError> = { value in
            receivedValues.append(value)
            return .success("\(value)")
        }
        let sut = Result<[Int],MockError>.success([1, 2, 3, 4, 5])
        receivedResult = sut.mapEach(onSuccess: spySuccessFunction)

        XCTAssertEqual(receivedValues, expectedValues)
        XCTAssertEqual(receivedResult, expectedResult)
    }

    func testMapEach_return_failure_if_onSuccess_return_failure() {
        let expectedResult = Result<[String],MockError>.failure(.someError)
        var receivedResult: Result<[String],MockError>?

        // Given: a result being a success
        let spySuccessFunction: (Int) -> Result<String, MockError> = { value in
            if value == 3 {
                return .failure(MockError.someError)
            }
            return .success("\(value)")
        }

        let sut = Result<[Int],MockError>.success([1, 2, 3, 4, 5])
        receivedResult = sut.mapEach(onSuccess: spySuccessFunction)

        XCTAssertEqual(receivedResult, expectedResult)
    }

    static var allTests = [
        ("testMapEach_give_error_to_onFailure_function_and_return_result_from_onFailure", testMapEach_give_error_to_onFailure_function_and_return_result_from_onFailure),
        ("testMapEach_give_values_to_onSuccess_function_and_return_result_from_onSuccess", testMapEach_give_values_to_onSuccess_function_and_return_result_from_onSuccess),
        ("testMapEach_return_failure_if_onSuccess_return_failure", testMapEach_return_failure_if_onSuccess_return_failure),
    ]
}
