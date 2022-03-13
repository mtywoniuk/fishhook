// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "fishhook",
    products: [
        .library(
            name: "fishhook",
            targets: ["fishhook"]),
    ],
    targets: [
        .target(name: "fishhook")
    ]
)
