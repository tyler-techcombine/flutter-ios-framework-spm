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
            targets: ["Flutter", "FlutterPluginRegistrant", "App", "ScreenProtectorKit", "ScreenProtector", "PayiOS", "FlutterWKWebview", "URLLauncher"])
    ],
    targets: [
        .binaryTarget(
            name: "Flutter",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/flutter.zip",
            checksum: "1a33c846e186c5c6196dcd65ee9e2f41b1f5d7b0bf2162536d09d3d5f33ee62b"
        ),
        .binaryTarget(
            name: "App",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/app.zip",
            checksum: "fd6b56d51fcf07688076133eaaae37f968dd04099c5e05a09f7882cb330e1503"
        ),
        .binaryTarget(
            name: "ScreenProtector",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/screen_protector.zip",
            checksum: "b6a0b1e783ded50a94ad6e8473e2c0323cf8fe86c870a99a5c82cc2326c96981"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/screen_protector_kit.zip",
            checksum: "c7a4f19d576cb8028673516216b0110abe8e66604f7e9fbf8dc774ba2acdf77d"
        ),
        .binaryTarget(
            name: "PayiOS",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/pay_ios.zip",
            checksum: "afff8626d832dfc4e614a784292513c072d4eaf9edf93d0649325f3e39a9fc23"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/flutter_plugin.zip",
            checksum: "b8b34ff3c5849f97e14716b1757daa262e2d3a88022709d090011d430f2611e4"
        ),
        .binaryTarget(
            name: "FlutterWKWebview",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/flutter_wkwebview.zip",
            checksum: "8bd41aa7ec7b57e14aa11aa989fe74112de46cb29e6489afc67e7568c0273c7f"
        ),
        .binaryTarget(
            name: "URLLauncher",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/url_launcher.zip",
            checksum: "20d4447e4fd32ad4635dbe0d00592e66b7088914599ff31357e451036f7e55cb"
        )
        
    ]
)
