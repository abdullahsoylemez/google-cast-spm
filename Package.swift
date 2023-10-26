// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "GoogleCast",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "GoogleCast",
            targets: ["GoogleCast"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCast",
            path: "./Resources/GoogleCast.zip"
        ),
    ]
)