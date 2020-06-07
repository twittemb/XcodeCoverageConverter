// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XcodeCoverageConverter",
    products: [
        .executable(name: "xcc", targets: ["XcodeCoverageConverter"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/apple/swift-argument-parser", from: "0.0.6")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "XcodeCoverageConverter",
            dependencies: [.product(name: "ArgumentParser", package: "swift-argument-parser"), "Core"],
            path: "Sources/XcodeCoverageConverter"),
        .target(
            name: "Core",
            dependencies: [],
            path: "Sources/Core"),
        .testTarget(
            name: "XcodeCoverageConverterTests",
            dependencies: ["XcodeCoverageConverter"],
            path: "Tests/XcodeCoverageConverterTests"),
        .testTarget(
            name: "CoreTests",
            dependencies: ["Core"],
            path: "Tests/CoreTests"),
    ]
)
