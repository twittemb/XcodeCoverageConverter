//
//  XCTestManifests.swift
//  
//
//  Created by Thibault Wittemberg on 2020-07-05.
//

import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(GenerateCommandTests.allTests),
        testCase(Result_MapEachTests.allTests),
        testCase(Result_VerboseTests.allTests),
        testCase(String_ContainsTests.allTests),
        testCase(CoberturaXmlConverterTests.allTests),
        testCase(JsonDecoderTests.allTests),
        testCase(PackagesFilterTests.allTests),
        testCase(TargetsFilterTests.allTests),
    ]
}
#endif
