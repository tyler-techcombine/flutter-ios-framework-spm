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
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.3.0/App.xcframework.zip",
            checksum: "060fe84fc52a82f793d9de7f8e9bf5d27bcd77be7d5941759e98d8b368d333c1"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.3.0/Flutter.xcframework.zip",
            checksum: "a118c62311c4f5ef78c5b33fb98fbfffeb4ad9fc47d81d6b201ec4b67aa521f9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.3.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a10268702bdbb120a11d283979e7965b6e9b2215d5bb09b3f9b79b651ec4b948"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.3.0/ScreenProtectorKit.xcframework.zip",
            checksum: "a083deb3a9fa9e6a9685638111ab01975d688e0fceedb5d3ebcee21033434d7e"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.3.0/pay_ios.xcframework.zip",
            checksum: "9ba8df98a34db60f8ef7f745bb6e9a78930a1a0cc0c7ca52217baee008e067d8"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.3.0/screen_protector.xcframework.zip",
            checksum: "d2c6d1fc4bd7036733f7e35d51e35061dea1278b3984ded59221cd3cf5335516"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.3.0/url_launcher_ios.xcframework.zip",
            checksum: "ddec94fe0ab482aca36c0615805b52794d2d4516b7fd6bc00b6e75cca36f53ea"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.3.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "16ad7e08f425d2593b505436060c4910f1c647b1c3c70a590ea9023f6a97c92d"
        ),
    ]
)