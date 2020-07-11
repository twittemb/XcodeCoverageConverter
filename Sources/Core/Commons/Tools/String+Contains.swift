//
//  String+Contains.swift
//  
//
//  Created by Thibault Wittemberg on 2020-06-01.
//

import Foundation

public extension String {
    func contains(elementsOf array: [String]) -> Bool {
        array.reduce(false) { previousResult, element -> Bool in
            previousResult || self.contains(element)
        }
    }
}
