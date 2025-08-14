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
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.4/App.xcframework.zip",
            checksum: "d487c6c3a86683cf004f9f6a457d6b5a051cce78bb5d9903b6bede6df2289866"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.4/Flutter.xcframework.zip",
            checksum: "a118c62311c4f5ef78c5b33fb98fbfffeb4ad9fc47d81d6b201ec4b67aa521f9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.4/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a94c2281d4a7968928276e5c0fd10eedef8776430b03ae08987c7e8983041456"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.4/ScreenProtectorKit.xcframework.zip",
            checksum: "e6734b5899d4a5bc95cdb4d4a223ae444b644b5f51a5edb3bee2d6fb7f351f84"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.4/pay_ios.xcframework.zip",
            checksum: "c8190e45d2dc15d18aa8819a5df4310dd18b809d2f7bafcd884a172ddaf29a86"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.4/screen_protector.xcframework.zip",
            checksum: "c96639fa6e1c8117f595539926da8d41d9ed0e02f03bd2e12562eb54a702aa57"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.4/url_launcher_ios.xcframework.zip",
            checksum: "8ab84d4ba3e39dd3e10e534fc1f8591aea9c1f5518ee508b9fc550d30c3a52c8"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://your-cdn-or-s3-domain.example.com/sdk/xcframeworks/0.0.4/webview_flutter_wkwebview.xcframework.zip",
            checksum: "42214e0e44439b07397986b76a4b9a8dbe1cb2118b9f72478175b14288ef0947"
        ),
    ]
)