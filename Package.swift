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
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.4/App.xcframework.zip",
            checksum: "b17b19cc8e1d347e23340eca6bc89d150b089abf75982f264a5c2736c3b633fd"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.4/Flutter.xcframework.zip",
            checksum: "a118c62311c4f5ef78c5b33fb98fbfffeb4ad9fc47d81d6b201ec4b67aa521f9"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.4/FlutterPluginRegistrant.xcframework.zip",
            checksum: "0b099b4782ddcc8e86080a483c5baea5787c6d49937b872051bab24044d0286c"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.4/ScreenProtectorKit.xcframework.zip",
            checksum: "702a41986ca278f9cbe83c5b0b911461e6db4bd3143cb712558fc79f60fab1d0"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.4/pay_ios.xcframework.zip",
            checksum: "902a1015a1a8b04ee45bdc71a938b9a64b8a64d0f15ea10c7b32fa926ea30b38"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.4/screen_protector.xcframework.zip",
            checksum: "a8593c14f58867806e4e46c984ec47fb456ef35c079c4176c1d7fbda708ff11d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.4/url_launcher_ios.xcframework.zip",
            checksum: "c53ce2cbf6cac6515ded4e6403ce9155809ad95ef62ca8129b00c7dfd223096c"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.4/webview_flutter_wkwebview.xcframework.zip",
            checksum: "9b767ca601651323c2a2d0f21fc30127a9dba0134850580d6f297bd7ddc7be5a"
        ),
    ]
)