//
//  Result+Apple.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-31.
//

public extension Result {
    @discardableResult
    func apply(onFailure failure: (Failure) -> Void = { _ in }, onSuccess success: (Success) -> Void = { _ in }) -> Self {
        switch self {
        case .failure(let errorValue):
            failure(errorValue)
        case .success(let successValue):
            success(successValue)
        }

        return self
    }
}
