// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NvidiaAI",
    platforms: [
        .iOS(.v15),
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "NvidiaAI",
            targets: ["NvidiaAI"]),
    ],
    dependencies: [
        // Add any dependencies here
    ],
    targets: [
        .binaryTarget(
            name: "NvidiaAI",
            path: "./NvidiaAI.xcframework")
    ]
)
