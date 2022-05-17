// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "DKCamera",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "DKCamera",
            targets: ["DKCamera"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DKCamera",
            dependencies: [],
            path: "Sources",
            resources: [.process("DKCameraResource")]
        )
    ],
    swiftLanguageVersions: [.v5]
)
