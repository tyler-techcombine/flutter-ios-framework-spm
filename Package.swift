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
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.5/App.xcframework.zip",
            checksum: "91abdb413c9cf901922b5b90b8af3f42258341630f5a2e242411e325332685eb"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.5/Flutter.xcframework.zip",
            checksum: "b9199ef458a6e27655f84502b7f1873b1f273f7ddca98a441af4081c4301647b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.5/FlutterPluginRegistrant.xcframework.zip",
            checksum: "27a760fc88fd05a1ae9829a85754d3aecd9dbffcff7e134d6c1e923c5d7d7973"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.5/ScreenProtectorKit.xcframework.zip",
            checksum: "b9aff1e654f98c0e08907998b6e63fe32ffe77dcd389635b36f80c2ad6e1ee2f"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.5/pay_ios.xcframework.zip",
            checksum: "81a430574f377b486e2acd6105cad28b5ecc7d916eb67dc8e70ab62d6e878c9b"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.5/screen_protector.xcframework.zip",
            checksum: "acf98855a75cf55b58153d5cff61bae299f4995a76aa765b0824b78c156000b1"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.5/url_launcher_ios.xcframework.zip",
            checksum: "a9f8d7053eef29c49b738ba752278054fa566991e5b917cbe353d56c2bb331b3"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.5/webview_flutter_wkwebview.xcframework.zip",
            checksum: "b6a8b8ac388e7356b4c7fec8a4846dfced75181553e212896bec9e44b1d1d2f7"
        ),
    ]
)