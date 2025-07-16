// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "OmiseFlutterSPM",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "OmiseFlutterSPM",
            targets: [
                "App",
                "Flutter",
                "FlutterPluginRegistrant",
                "ScreenProtectorKit",
                "pay_ios",
                "screen_protector",
                "url_launcher_ios",
                "webview_flutter_wkwebview",
                
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "App",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/App.zip",
            checksum: "e188900d6c9066c7b23690f138f47d483a3e43858444958e87b4d7591244584b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/Flutter.zip",
            checksum: "b9199ef458a6e27655f84502b7f1873b1f273f7ddca98a441af4081c4301647b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/FlutterPluginRegistrant.zip",
            checksum: "d5e6e054b8b2ef295036dd81b2e2d013c51a3d8ae2f11f5683aeed0666c8cfdc"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/ScreenProtectorKit.zip",
            checksum: "a35d6d639b8bf8ae8e8179687e68e8a8e2d9e06379c260632a987301299cffe5"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/pay_ios.zip",
            checksum: "2093b5148aba514f124adcb04a4b352fbad42f01dc0084db4d92cd5ac8947910"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/screen_protector.zip",
            checksum: "c2b6e4b9b7d214a007941b1cc80cf22e17d037cf1797532c0b484bfa0d6e57ff"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/url_launcher_ios.zip",
            checksum: "7f9fbf34dbc3a12400d7d126f058e0761f1cf1c961160e09f392d69c6eac6397"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/webview_flutter_wkwebview.zip",
            checksum: "cc7f676e2db9e476543cf40a4e78f89e791fff529ac4e6715a6feeb2e944b81a"
        ),

    ]
)
