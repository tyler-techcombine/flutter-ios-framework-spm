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
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.5/App.xcframework.zip",
            checksum: "10eb4d1d015841510fe9f362e6adf7efcb2d5a9aea03d29bfae30b9d885b4560"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.5/Flutter.xcframework.zip",
            checksum: "a118c62311c4f5ef78c5b33fb98fbfffeb4ad9fc47d81d6b201ec4b67aa521f9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.5/FlutterPluginRegistrant.xcframework.zip",
            checksum: "0b099b4782ddcc8e86080a483c5baea5787c6d49937b872051bab24044d0286c"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.5/ScreenProtectorKit.xcframework.zip",
            checksum: "5455302da83f58f8902755918cf695de8a5a460d121744084554e567a1ba5212"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.5/pay_ios.xcframework.zip",
            checksum: "9a13e21ab0e6c282146520a759fcb98a6548897f4df2cc656f71310095c63eee"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.5/screen_protector.xcframework.zip",
            checksum: "06b61c0fe9d716b9cb161ab7b4e5ad816ad65af27b60d42418496a927fb9e777"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.5/url_launcher_ios.xcframework.zip",
            checksum: "10ba46121f88af656107739068e15b37fef3c816a2548c2d8a6c2e4ac2af63c6"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.5/webview_flutter_wkwebview.xcframework.zip",
            checksum: "9b767ca601651323c2a2d0f21fc30127a9dba0134850580d6f297bd7ddc7be5a"
        ),
    ]
)