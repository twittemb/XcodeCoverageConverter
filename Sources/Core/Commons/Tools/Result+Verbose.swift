//
//  Result+Print.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-06.
//

public extension Result {
    @discardableResult
    func verbose(_ verbose: Bool, onFailure failure: (Failure) -> Void = { _ in }, onSuccess success: (Success) -> Void = { _ in }) -> Self {
        if verbose {
            switch self {
            case .failure(let error):
                failure(error)
            case .success(let value):
                success(value)
            }
        }

        return self
    }
}
