// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NativeSDK",
    products: [
        .library(
            name: "NativeSDK",
            targets: ["PlatformSDK"]),
        .library(
            name: "NativeMapSDK",
            targets: ["PlatformMapSDK"]),
    ],
    targets: [
		.binaryTarget(
			name: "PlatformSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc-local/null/Release/full-RC-1616998305249.xcframework.zip",
			checksum: "434019cfc4a0a7cec6ea1fc96a073850c86e7206d1b28725608a9a5233c96fcd"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc-local/null/Release/map-RC-1616998305249.xcframework.zip",
			checksum: "da947b9ec8dee3691ff0eb2eb3374722efc20d82778c95f1e859efb8005a4406"
		)
    ]
)