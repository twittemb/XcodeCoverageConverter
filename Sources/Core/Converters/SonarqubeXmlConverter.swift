//
//  SonarqubeXmlConverter.swift
//  
//
//  Created by Harris, David (D.A.) on 1/19/21.
//

import Foundation

public extension Xccov.Converters {
    enum SonarqubeXml {}
}

public extension Xccov.Converters.SonarqubeXml {
    static func convert(coverageReport: CoverageReport) -> Result<String, Xccov.Error> {
        Self.convert(coverageReport: coverageReport,
                     currentDirectoryPath: FileManager.default.currentDirectoryPath)
    }

    static func convert(coverageReport: CoverageReport,
                        currentDirectoryPath: String = FileManager.default.currentDirectoryPath) -> Result<String, Xccov.Error> {
        let rootElement = XMLElement(name: "coverage")
        rootElement.addAttribute(XMLNode.nodeAttribute(withName: "version", stringValue: "1"))
        
        let doc = XMLDocument(rootElement: rootElement)

        // Sort files to avoid duplicated packages
        let allFiles = coverageReport.targets.flatMap { $0.files }.sorted { $0.path < $1.path }

        
        allFiles.forEach { fileCoverageReport in
            // Define file path relative to source
            let filePath = fileCoverageReport.path.replacingOccurrences(of: currentDirectoryPath + "/", with: "")
            
            let fileElement = XMLElement(name: "file")
            fileElement.addAttribute(XMLNode.nodeAttribute(withName: "path", stringValue: filePath))
            
            rootElement.addChild(fileElement)
            
            for functionCoverageReport in fileCoverageReport.functions {
                for index in 0..<functionCoverageReport.executableLines {
                    let lineElement = XMLElement(kind: .element, options: .nodeCompactEmptyElement)
                    lineElement.name = "lineToCover"
                    
                    lineElement.addAttribute(XMLNode.nodeAttribute(withName: "lineNumber", stringValue: "\(functionCoverageReport.lineNumber + index)"))
                    
                    let lineHits: Int
                    if index < functionCoverageReport.coveredLines {
                        lineHits = functionCoverageReport.executionCount
                    } else {
                        lineHits = 0
                    }
                    
                    if lineHits > 0 {
                        lineElement.addAttribute(XMLNode.nodeAttribute(withName: "covered", stringValue: "true"))
                    } else {
                        lineElement.addAttribute(XMLNode.nodeAttribute(withName: "covered", stringValue: "false"))
                    }
                    
                    fileElement.addChild(lineElement)
                }
            }
            
        }
        

        return .success(doc.xmlString(options: [.nodePrettyPrint]))
    }
}

