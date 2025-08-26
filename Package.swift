// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swiftpm-prerelease-identifier-package",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "swiftpm-prerelease-identifier-package",
            targets: ["swiftpm-prerelease-identifier-package"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "swiftpm-prerelease-identifier-package"),
        .testTarget(
            name: "swiftpm-prerelease-identifier-packageTests",
            dependencies: ["swiftpm-prerelease-identifier-package"]
        ),
    ]
)
