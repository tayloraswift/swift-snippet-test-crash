// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "snippets-test",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "snippets-test",
            targets: ["snippets-test"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/apple/swift-docc-plugin", revision: "00555b6efa14095243fbce031dba8a03cfc6333e"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "snippets-test",
            dependencies: []),
        .testTarget(
            name: "snippets-testTests",
            dependencies: ["snippets-test"]),
    ]
)
