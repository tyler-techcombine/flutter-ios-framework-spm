// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OmiseFlutterSPM",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "OmiseFlutterSPM",
            targets: ["Flutter", "App"])
    ],
    targets: [
        .binaryTarget(
            name: "Flutter",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/flutter.zip",
            checksum: "2e99896348444908c76961f2a9a6a08809203ae68b58b5283439e56ab7441cf7"
        ),
        .binaryTarget(
            name: "App",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/app.zip",
            checksum: "4477d3fbaedf23a83a6b09e38aec0494aed6865a7d70b77699a1a0efd20a3074"
        )
    ]
)
