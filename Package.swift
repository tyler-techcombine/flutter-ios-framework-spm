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
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.3/App.xcframework.zip",
            checksum: "a169d5b60e9ede68a0c5adacb661773aa086d659165660586375b6daeb9b5fe0"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.3/Flutter.xcframework.zip",
            checksum: "a118c62311c4f5ef78c5b33fb98fbfffeb4ad9fc47d81d6b201ec4b67aa521f9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.3/FlutterPluginRegistrant.xcframework.zip",
            checksum: "cf8a08d3f92401fcb902eb33ec52fdc51121a882e85e705940919595caa76b5a"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.3/ScreenProtectorKit.xcframework.zip",
            checksum: "4cd004be71bd466f3099dbeb53d1f834a9d754f61c859bcf0b6735e20ba61f43"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.3/pay_ios.xcframework.zip",
            checksum: "a7b2e18f35495a917a3dd1773dd38372790bcd78d7cd8b328162486afae6b371"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.3/screen_protector.xcframework.zip",
            checksum: "d190e92a5be7717e325c533a3071238f3f0861838461d6bcc834c0c4d6d7e67d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.3/url_launcher_ios.xcframework.zip",
            checksum: "15551bd889571bd81a915f31691f88d4f85468d0824305aece7a895be0b65a10"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.3/webview_flutter_wkwebview.xcframework.zip",
            checksum: "047e7cee130c33742e75f1def83b70eb70c5e1bcea8927e5789e6eb5f96a0c3b"
        ),
    ]
)