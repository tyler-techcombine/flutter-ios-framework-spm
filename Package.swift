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
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.2/App.xcframework.zip",
            checksum: "af2e40e72e7a5da519ad4a3bb9fa997f405fe4f97551f97c0a0b1f5e24e8ea14"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.2/Flutter.xcframework.zip",
            checksum: "a118c62311c4f5ef78c5b33fb98fbfffeb4ad9fc47d81d6b201ec4b67aa521f9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.2/FlutterPluginRegistrant.xcframework.zip",
            checksum: "0b099b4782ddcc8e86080a483c5baea5787c6d49937b872051bab24044d0286c"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.2/ScreenProtectorKit.xcframework.zip",
            checksum: "136774ba487b16d4cf1b231c778e516aa5f97d33a6512530e7fe361629613a1b"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.2/pay_ios.xcframework.zip",
            checksum: "07115dbbf934e6a3e5f83aaabcb185c89126bc63e67a50b95c7bebcc359e7fa1"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.2/screen_protector.xcframework.zip",
            checksum: "5bfe0c11ea67ddb9fc0c062bf61541f247184ac07c63d95623b539b418474726"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.2/url_launcher_ios.xcframework.zip",
            checksum: "e3201ebfdc91230143d07677c56d5f57fb506b69ad3792a52d2fc50770a48fe9"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.2/webview_flutter_wkwebview.xcframework.zip",
            checksum: "047e7cee130c33742e75f1def83b70eb70c5e1bcea8927e5789e6eb5f96a0c3b"
        ),
    ]
)