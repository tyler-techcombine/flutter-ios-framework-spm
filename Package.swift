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
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.6/App.xcframework.zip",
            checksum: "08a6a0974d8d305d729ca70c4969b9b0f85493527a30d0b0d44f0af747db8799"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.6/Flutter.xcframework.zip",
            checksum: "b9199ef458a6e27655f84502b7f1873b1f273f7ddca98a441af4081c4301647b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.6/FlutterPluginRegistrant.xcframework.zip",
            checksum: "27a760fc88fd05a1ae9829a85754d3aecd9dbffcff7e134d6c1e923c5d7d7973"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.6/ScreenProtectorKit.xcframework.zip",
            checksum: "be8bf74dbab4c387aeecead6aeca1cd04ea05be286f59138d5f790e61fb59087"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.6/pay_ios.xcframework.zip",
            checksum: "f4c7a52a8bc27cbce8bb9561778c6d102292d3511df3bce565e1a28f8413e081"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.6/screen_protector.xcframework.zip",
            checksum: "9b3a91fbf0586cddd1c7dba157919531abb0c69a74ea72ac535bb4e7837f45b6"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.6/url_launcher_ios.xcframework.zip",
            checksum: "a6e19db09f883369edb16c1c207a9c17b8dca662dcec04f1f44cae493523db70"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.6/webview_flutter_wkwebview.xcframework.zip",
            checksum: "b6a8b8ac388e7356b4c7fec8a4846dfced75181553e212896bec9e44b1d1d2f7"
        ),
    ]
)