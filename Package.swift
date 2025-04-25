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
            checksum: "76e94923231c82e998703d79b3a4501da00b11db77a6b556763c8497591e7b97"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/Flutter.xcframework.zip",
            checksum: "a6c02e190dc78ac463fed60f415f208ab80e7c4ee79fcef834c359c7e3d608a4"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "5d39da265c931dcc6c7796650a4760a7dc19133980b7b9f9daeb6a74823432eb"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/ScreenProtectorKit.xcframework.zip",
            checksum: "0d90685cefe8e832d6f47e063d28fabd9bb93a85e6a3a4b695687fe5eb03da8e"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/pay_ios.xcframework.zip",
            checksum: "d4132bcf0521f6a7af024bc0956f3a52c4c3836d9e5a396d41bffa3aebd66da8"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/screen_protector.xcframework.zip",
            checksum: "4c83c40fe9b3ae10b224bde6896d3fc151174c83315211ebc9a985fd6f6af99f"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/url_launcher_ios.xcframework.zip",
            checksum: "e96c4c653f63903dad21c7acca2e79d7defffe3b6268f2555593653498712fb8"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "4a20ced58dcfd65f3c510da0cc1777450fbd64dfb981945398c0669ac3201ef9"
        ),
    ]
)