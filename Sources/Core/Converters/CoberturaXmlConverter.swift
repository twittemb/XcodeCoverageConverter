//
//  CoberturaXmlConverter.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-30.
//

import Foundation

public extension Xccov.Converters {
    enum CoberturaXml {}
}

extension XMLNode {
    static func nodeAttribute(withName name: String, stringValue value: String) -> XMLNode {
        guard let attribute = XMLNode.attribute(withName: name, stringValue: value) as? XMLNode else {
            return XMLNode()
        }

        return attribute
    }
}

public extension Xccov.Converters.CoberturaXml {
    static func convert(coverageReport: CoverageReport) -> Result<String, Xccov.Error> {
        Self.convert(coverageReport: coverageReport,
                     timeStamp: Date().timeIntervalSince1970,
                     currentDirectoryPath: FileManager.default.currentDirectoryPath)
    }

    //swiftlint:disable:next function_body_length
    static func convert(coverageReport: CoverageReport,
                        timeStamp: TimeInterval = Date().timeIntervalSince1970,
                        currentDirectoryPath: String = FileManager.default.currentDirectoryPath) -> Result<String, Xccov.Error> {
        guard
            let dtdUrl = URL(string: "http://cobertura.sourceforge.net/xml/coverage-04.dtd"),
            let dtd = try? XMLDTD(contentsOf: dtdUrl) else {
                return .failure(.conversionFailed("DTD could not be constructed"))
        }

        dtd.name = "coverage"
        dtd.systemID = "http://cobertura.sourceforge.net/xml/coverage-04.dtd"

        let rootElement = Self.makeRootElement(coverageReport: coverageReport, timeStamp: timeStamp)

        let doc = XMLDocument(rootElement: rootElement)
        doc.version = "1.0"
        doc.dtd = dtd
        doc.documentContentKind = .xml

        let sourceElement = XMLElement(name: "sources")
        rootElement.addChild(sourceElement)
        sourceElement.addChild(XMLElement(name: "source", stringValue: currentDirectoryPath))

        let packagesElement = XMLElement(name: "packages")
        rootElement.addChild(packagesElement)

        // Sort files to avoid duplicated packages
        let allFiles = coverageReport.targets.flatMap { $0.files }.sorted { $0.path > $1.path }

        var currentPackage = ""
        var currentPackageElement: XMLElement!
        var isNewPackage = false

        var currentClassesElement = XMLElement()


        allFiles.forEach { fileCoverageReport in
            // Define file path relative to source!
            let filePath = fileCoverageReport.path.replacingOccurrences(of: currentDirectoryPath + "/", with: "")
            let pathComponents = filePath.split(separator: "/")
            let packageName = pathComponents[0..<pathComponents.count - 1].joined(separator: ".")

            isNewPackage = currentPackage != packageName

            if isNewPackage {
                currentPackageElement = XMLElement(name: "package")
                currentClassesElement = XMLElement()
                packagesElement.addChild(currentPackageElement)
            }

            currentPackage = packageName
            if isNewPackage {
                currentPackageElement.addAttribute(XMLNode.nodeAttribute(withName: "name", stringValue: packageName))
                currentPackageElement.addAttribute(XMLNode.nodeAttribute(withName: "line-rate", stringValue: "\(fileCoverageReport.lineCoverage)"))
                currentPackageElement.addAttribute(XMLNode.nodeAttribute(withName: "branch-rate", stringValue: "1.0"))
                currentPackageElement.addAttribute(XMLNode.nodeAttribute(withName: "complexity", stringValue: "0.0"))
                currentClassesElement = XMLElement(name: "classes")
                currentPackageElement.addChild(currentClassesElement)
            }

            let classElement = XMLElement(name: "class")
            classElement.addAttribute(XMLNode.nodeAttribute(withName: "name",
                                                            stringValue: "\(packageName).\((fileCoverageReport.name as NSString).deletingPathExtension)"))
            classElement.addAttribute(XMLNode.nodeAttribute(withName: "filename", stringValue: "\(filePath)"))
            classElement.addAttribute(XMLNode.nodeAttribute(withName: "line-rate", stringValue: "\(fileCoverageReport.lineCoverage)"))
            classElement.addAttribute(XMLNode.nodeAttribute(withName: "branch-rate", stringValue: "1.0"))
            classElement.addAttribute(XMLNode.nodeAttribute(withName: "complexity", stringValue: "0.0"))
            currentClassesElement.addChild(classElement)

            let linesElement = XMLElement(name: "lines")
            classElement.addChild(linesElement)

            for functionCoverageReport in fileCoverageReport.functions {
                for index in 0..<functionCoverageReport.executableLines {
                    // Function coverage report won't be 100% reliable without parsing it by file
                    // (would need to use xccov view --file filePath currentDirectory + Build/Logs/Test/*.xccovarchive)
                    let lineElement = XMLElement(kind: .element, options: .nodeCompactEmptyElement)
                    lineElement.name = "line"
                    lineElement.addAttribute(XMLNode.nodeAttribute(withName: "number", stringValue: "\(functionCoverageReport.lineNumber + index)"))
                    lineElement.addAttribute(XMLNode.nodeAttribute(withName: "branch", stringValue: "false"))

                    let lineHits: Int
                    if index < functionCoverageReport.coveredLines {
                        lineHits = functionCoverageReport.executionCount
                    } else {
                        lineHits = 0
                    }

                    lineElement.addAttribute(XMLNode.nodeAttribute(withName: "hits", stringValue: "\(lineHits)"))
                    linesElement.addChild(lineElement)
                }
            }
        }

        return .success(doc.xmlString(options: [.nodePrettyPrint]))
    }

    static func makeRootElement(coverageReport: CoverageReport, timeStamp: TimeInterval) -> XMLElement {
        let rootElement = XMLElement(name: "coverage")
        rootElement.addAttribute(XMLNode.nodeAttribute(withName: "line-rate", stringValue: "\(coverageReport.lineCoverage)"))
        rootElement.addAttribute(XMLNode.nodeAttribute(withName: "branch-rate", stringValue: "1.0"))
        rootElement.addAttribute(XMLNode.nodeAttribute(withName: "lines-covered", stringValue: "\(coverageReport.coveredLines)"))
        rootElement.addAttribute(XMLNode.nodeAttribute(withName: "lines-valid", stringValue: "\(coverageReport.executableLines)"))
        rootElement.addAttribute(XMLNode.nodeAttribute(withName: "timestamp", stringValue: "\(timeStamp)"))
        rootElement.addAttribute(XMLNode.nodeAttribute(withName: "version", stringValue: "diff_coverage 0.1"))
        rootElement.addAttribute(XMLNode.nodeAttribute(withName: "complexity", stringValue: "0.0"))
        rootElement.addAttribute(XMLNode.nodeAttribute(withName: "branches-valid", stringValue: "1.0"))
        rootElement.addAttribute(XMLNode.nodeAttribute(withName: "branches-covered", stringValue: "1.0"))

        return rootElement
    }
}
