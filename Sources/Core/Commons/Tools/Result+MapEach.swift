//
//  Result+Apple.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-31.
//

public extension Result where Success: Collection {
    @discardableResult
    func mapEach<Output>(onFailure failure: (Failure) -> Result<[Output], Failure> = { .failure($0) },
                         onSuccess success: (Success.Element) -> Result<Output, Failure>) -> Result<[Output], Failure> {
        switch self {
        case .failure(let errorValue):
            return failure(errorValue)
        case .success(let successCollection):
            let initial: Result<[Output], Failure> = .success([Output]())
            return successCollection
                .map { success($0) }
                .reduce(initial) { (previous, current) -> Result<[Output], Failure> in
                    switch (previous, current) {
                    case (.success(let outputs), .success(let output)):
                        return .success(outputs+[output])
                    case (.failure(let error), _):
                        return .failure(error)
                    case (_, .failure(let error)):
                        return .failure(error)
                    }
            }
        }
    }
}
