// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FBAudienceNetwork",
    products: [
        .library(
            name: "FBAudienceNetwork",
            targets: ["FBAudienceNetwork-Package"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FBAudienceNetwork",
            url: "https://github.com/popixels/FBAudienceNetwork-Package/raw/master/FBAudienceNetwork-Static-6.16.0.xcframework.zip",
            checksum: "ddd"
        )
    ]
)
