// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package

import PackageDescription

let package = Package(
    name: "AKMaskField",
    products: [
        .library(name: "AKMaskField", targets: ["AKMaskField"]),
    ],
    targets: [
        .target(
            name: "AKMaskField",
            dependencies: []),
        .testTarget(
            name: "AKMaskFieldTests",
            dependencies: ["AKMaskField"]),
    ]
)
