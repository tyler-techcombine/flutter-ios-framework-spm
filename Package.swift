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
            targets: ["Flutter", "App", "ScreenProtector", "PayiOS"])
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
        ),
        .binaryTarget(
            name: "ScreenProtector",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/screen_protector.zip",
            checksum: "97b74b21f5dbb058b87d5282dda32a38899380aa9e19bf57e9843ea3e745a011"
        ),
        .binaryTarget(
            name: "PayiOS",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/pay_ios.zip",
            checksum: "219c0de9d0f86b4ab1749bff0e35292b3065558c06b5ee6da347b3744fdd5310"
        )
    ]
)
