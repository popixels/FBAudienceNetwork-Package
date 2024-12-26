// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FBAudienceNetwork",
    products: [
        .library(
            name: "FBAudienceNetwork",
            targets: ["FBAudienceNetwork"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FBAudienceNetwork",
            url: "https://github.com/popixels/FBAudienceNetwork-Package/raw/master/FBAudienceNetwork-Static-6.15.1.xcframework.zip",
            checksum: "4cdd8cc4bc3475311fcaaad5e4ae1bb22728f153fa0bef436e29978d890f4409"
        )
    ]
)
