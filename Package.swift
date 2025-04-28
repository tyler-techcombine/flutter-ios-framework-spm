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
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.1/App.xcframework.zip",
            checksum: "7d9088c4740e880e7e94116242ab37f4ec2042882f4ab91f51c7685425c8307b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.1/Flutter.xcframework.zip",
            checksum: "a118c62311c4f5ef78c5b33fb98fbfffeb4ad9fc47d81d6b201ec4b67aa521f9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.1/FlutterPluginRegistrant.xcframework.zip",
            checksum: "cf8a08d3f92401fcb902eb33ec52fdc51121a882e85e705940919595caa76b5a"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.1/ScreenProtectorKit.xcframework.zip",
            checksum: "a5ca8d351abe336ae93db56e03995c8a7b59cde3c07eb2eaf1988260bc576383"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.1/pay_ios.xcframework.zip",
            checksum: "596e55b8f35d9c160e46791cfb22fea7a9a9508c321142600795e4af29cdded2"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.1/screen_protector.xcframework.zip",
            checksum: "f979a34035c56efaa292a30da4cad80e950cf7808f8b823c77d8f65d3684f3a7"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.1/url_launcher_ios.xcframework.zip",
            checksum: "871c2c5d1abca0c1eff422821f6e90594ad2131cbb44bbf1c54d3c63313c16c3"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.1/webview_flutter_wkwebview.xcframework.zip",
            checksum: "9b767ca601651323c2a2d0f21fc30127a9dba0134850580d6f297bd7ddc7be5a"
        ),
    ]
)