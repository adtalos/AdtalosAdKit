// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdtalosAdKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AdtalosAdKit",
            targets: ["AdtalosAdKit"]
        ),
	.library(
            name: "AdtalosAd",
            targets: ["AdtalosAd"]
        )
    ],
    dependencies: [
	
    ],
    targets: [
        .binaryTarget(
            name: "AdtalosAdKit",
	    path: "AdtalosAdKit.xcframework"
        ),
	.target(
            name: "AdtalosAd",
            resources: [
                .process("Sources/AdtalosAd/Resources")
            ]
        ),
    ]
)


