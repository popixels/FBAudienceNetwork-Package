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
            checksum: "f845604486c066a5ed595c3af8ab233af5c4281437e94d1551fb459e893383fd"
        )
    ]
)
