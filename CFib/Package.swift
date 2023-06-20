// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "CFib",
    products: [.library(name: "CFib", targets: ["CFib"])],
    targets: [
        .target(name: "CFib", path: "Sources")
    ],
    cLanguageStandard: .c11
)
