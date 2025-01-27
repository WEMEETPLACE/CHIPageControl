// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CHIPageControl",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "CHIPageControl",
                 targets: ["CHIPageControl"])
    ],
    targets: [
        .target(name: "CHIPageControl",
                path: "CHIPageControl/")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
