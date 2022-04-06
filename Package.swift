// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ElloSDK-ios",
    
    platforms: [
        .macOS(.v10_15), .iOS(.v14)
    ],
    
    products: [
        .library(
            name: "ElloSDK-ios",
            targets: ["ElloMobileSDK-ios"]),
    ],
    
    targets: [
      .binaryTarget(
        name: "ElloMobileSDK-ios",
        path: "./Sources/ElloMobileSDK-ios.xcframework")
    ]
)
