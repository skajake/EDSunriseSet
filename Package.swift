// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EDSunriseSet",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "EDSunriseSet",
            targets: ["EDSunriseSet"]
        ),
    ],
    targets: [
        .target(
            name: "EDSunriseSet",
            path: "Sources/EDSunriseSet",
            publicHeadersPath: "include"
        ),
    ]
)
