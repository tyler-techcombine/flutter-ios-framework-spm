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
            checksum: "f9df78c3a3b64b7e5a950e91c30dc96f25921ac0efedd33df8d6bd3489ad55f6"
        ),
        .binaryTarget(
            name: "App",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/app.zip",
            checksum: "5e173e6a89eb51aac71d9bf0437be894eddd76cc66a09f7c797ee2982b95945a"
        )
    ]
)
