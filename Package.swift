// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XcodeCoverageConverter",
    platforms: [
        .macOS(.v10_12),
    ],
    products: [
        .executable(name: "xcc", targets: ["XcodeCoverageConverter"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.3.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "XcodeCoverageConverter",
            dependencies: ["Core", "ResourcesEmbedded"],
            path: "Sources/XcodeCoverageConverter"),
        .target(
            name: "Core",
            dependencies: [
                .target(name: "Resources"),
                .product(name: "ArgumentParser", package: "swift-argument-parser")
            ],
            path: "Sources/Core"),
        // Resources
        .target(name: "Resources",
                path: "Sources/Resources/Main"),
        .target(name: "ResourcesBundled",
                path: "Sources/Resources/Bundled",
                resources: [.copy("coverage-04.dtd")]),
        .target(name: "ResourcesEmbedded",
                path: "Sources/Resources/Embedded",
                linkerSettings: [.unsafeFlags(
                    ["-Xlinker", "-sectcreate",
                     "-Xlinker", "__DATA",
                     "-Xlinker", "__coverage_dtd",
                     "-Xlinker", "Sources/Resources/Bundled/coverage-04.dtd"]
                    // verify if the file is embedded by running
                    // `otool -X -s __DATA __coverage_dtd <path/to/xcc> | xxd -rma`
                )]),
        // Tests
        .testTarget(
            name: "CoreTests",
            dependencies: ["Core", "ResourcesBundled"],
            path: "Tests/CoreTests")
    ]
)
