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
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/Flutter.zip",
            checksum: "cad4d31de8bfafbb3bdf9f14b9e4a05c764d0d4254d6481145f7d897382404e0"
        ),
        .binaryTarget(
            name: "App",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/App.zip",
            checksum: "e3c4ad380726147dab408b3ee09158ae21f469997f47229b385068c6743a5ddb"
        ),
        .binaryTarget(
            name: "ScreenProtector",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/screen_protector.zip",
            checksum: "98e447bebc39a0a9737613f65799271d30977593c70c4233da79f2f1597fe3e8"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/ScreenProtectorKit.zip",
            checksum: "f5e718ac227eeeb0497f7cb3064502bdff9212a72e25f91a623c4c179c8619f4"
        ),
        .binaryTarget(
            name: "PayiOS",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/pay_ios.zip",
            checksum: "4037713e3a8d923c1e5bb95ce5c27c86358a82ce6810287a9961e75e42472297"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/FlutterPluginRegistrant.zip",
            checksum: "9d8c689093b3ca7569f95e6a0adafbde1846d1975ad9fbe082357119346cfc02"
        ),
        .binaryTarget(
            name: "FlutterWKWebview",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/webview_flutter_wkwebview.zip",
            checksum: "db21185c29c8346cd01e6158be4c9b2825b8eb5c5ff74b041b91c2f353e42b2c"
        ),
        .binaryTarget(
            name: "URLLauncher",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/url_launcher_ios.zip",
            checksum: "cd1b9fac8f1630ca80da0f5c9d08e0eace84f8f744fa1f03ab61a2fa9ebcfa15"
        )
        
    ]
)
