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
            checksum: "c85a17940dc68eb82708e1dcd0905fe452174d6a284661474d8b74a9d70d255f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/Flutter.xcframework.zip",
            checksum: "3d8acf6b8a10ba80729d5aeaf08f7826effb0f30ef2238d8b960c6323ff30508"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c765adb820c8aa3922b5000bb70f43545dda536f172a34fe3ffab9567f1beffa"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/ScreenProtectorKit.xcframework.zip",
            checksum: "15c1301c12e75644f676347dcc73e318cf9d40b920063067e12ff5c5ce98e8b6"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/pay_ios.xcframework.zip",
            checksum: "039d9710b4c79f67deb1744bf7987f6fd196c2f822823e1ac95c9acc2cedf1ca"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/screen_protector.xcframework.zip",
            checksum: "452b86fe42cf6ea67f75ac6eb32b835d858ec4d637c98e79e64e7ba1e5f2bc4d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/url_launcher_ios.xcframework.zip",
            checksum: "8297f578aa217b2aff460c2dd6360662eb17c1fa1a9dd8702fd76aef55faf07e"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "6719fdc4e9326dfedb1f7716ff3d6868dda4ab3bcb5b67f1546790034c0c695a"
        ),
    ]
)