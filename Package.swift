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
            targets: ["AdtalosAdKit", "AdtalosAdResources"]
        ),
    ],
    dependencies: [
	
    ],
    targets: [
        .binaryTarget(
            name: "AdtalosAdKit",
	    path: "AdtalosAdKit.xcframework"
        ),
	.target(
            name: "AdtalosAdResources",
            resources: [
                .process("AdtalosAd.bundle") // 将 bundle 直接打包进 target
            ]
        ),
    ]
)


