// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Validator",
    platforms: [.iOS(.v8), .macOS(.v10_10), .tvOS(.v9)],
    products: [
        .library(
            name: "Validator",
            targets: ["Validator"])
    ],
    targets: [
        .target(
            name: "Validator",
            path: "Validator/Sources")
    ]
)
