//
//  XMLNodeAttribute.swift
//  
//
//  Created by Harris, David (D.A.) on 1/20/21.
//

import Foundation

extension XMLNode {
    static func nodeAttribute(withName name: String, stringValue value: String) -> XMLNode {
        guard let attribute = XMLNode.attribute(withName: name, stringValue: value) as? XMLNode else {
            return XMLNode()
        }

        return attribute
    }
}
