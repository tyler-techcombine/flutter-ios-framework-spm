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
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/App.xcframework.zip",
            checksum: "838978c2ab6f1780ed53c081c50dba47467fb5820ab19265f15891ea355f023e"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/Flutter.xcframework.zip",
            checksum: "093a03f0d772dde1bea183ab7c261bd03e63efdda8926a64e7f7bd3d3e8ac7a4"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "eec597f1fe9e266690e25a0cc933289c8b640d88bd3a664f2df4adc2694d0251"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/ScreenProtectorKit.xcframework.zip",
            checksum: "d8787308a4a3d6d0ea4fb15283848fc77dd5565932313020be41096c3bf53f42"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/pay_ios.xcframework.zip",
            checksum: "2d7c373b13a00de6a4cac9f1146b0cc9f0452c98a54577300c1b0c7dcc877837"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/screen_protector.xcframework.zip",
            checksum: "9500499d7ab16b97ae73c3eb4b545faeabb76585e3417d89da74573963e9ffd4"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/url_launcher_ios.xcframework.zip",
            checksum: "90ce699fb1fee8dab5c76fec7d15b31fa7f8aaa541bb98590448a39ea7594653"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "d3879fa7cdb912ea7c922447e0778e52b0b4fa032bf1135f20e1fac996f42147"
        ),
    ]
)