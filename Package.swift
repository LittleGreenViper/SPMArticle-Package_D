// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Package_D",
    products: [
        .library(
            name: "Package_D",
            targets: ["Package_D"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Package_D",
            dependencies: [],
            path: "src")
    ]
)
