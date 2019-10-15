// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UICircularProgressRing",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "UICircularProgressRing",
            targets: ["UICircularProgressRing"]),
    ],
    targets: [
        .target(
            name: "UICircularProgressRing",
            path: "src/UICircularProgressRing"),
    ],
    swiftLanguageVersions: [.v4_2]
)
