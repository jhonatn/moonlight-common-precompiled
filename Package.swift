// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "moonlight-common-swift",
    products: [
        .library(
            name: "moonlight-common-swift",
            targets: ["moonlight-common-swift"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CModule",
            path: "moonlight-common-c.a"
        ),
    ]
)
