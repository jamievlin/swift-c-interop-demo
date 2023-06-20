// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "swiftproj",
    dependencies: [
        .package(path: "../CFib")
    ],
    targets: [
    // Targets are the basic building blocks of a package, defining a module or a test suite.
    .executableTarget(
        name: "swiftproj",
        dependencies: ["CFib"],
        path: "Sources"
        ),
    ]
)
