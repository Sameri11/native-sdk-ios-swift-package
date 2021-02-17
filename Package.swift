// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NativeSDK",
    products: [
        .library(
            name: "NativeSDK",
            targets: ["PlatformSDK"]),
    ],
    targets: [
		.binaryTarget(
			name: "PlatformSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.6.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "7e8072f63ec045aaaeb45c2df5813211a85b6e2383bd338e54b6c3eebb539e2f"
		)
    ]
)
