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
            checksum: "548ea696aa030dbc52334e79f262f872b54d1301eeb0b3bab01d9cc5b4518e60"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/Flutter.xcframework.zip",
            checksum: "d354e813c3232c586798dd928450ae83273bcf63fbb8257a3e1b167099fea935"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "b03e72f4118afb983cf6c7ec5cbb36a768d0eece710bea14428c88795903f2e4"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/ScreenProtectorKit.xcframework.zip",
            checksum: "c3f1b16db8928e770533bc7e8c26fd809f1b4c88e48bb910ef0eff6b54f35cca"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/pay_ios.xcframework.zip",
            checksum: "be76e19dffac161bd154effb231d2d7fc6f6a022f6ae725855bd9b0cafc90dc0"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/screen_protector.xcframework.zip",
            checksum: "edf0025e297e8015a1c831fb5b0568d7f108234abf2ea0745a1fa78f3815e5aa"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/url_launcher_ios.xcframework.zip",
            checksum: "be864e8255a212afc91580e9b7a478923206be9bc499e1c5dbd70f2c40784bac"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "d76cd9c3212d6e53e636e947d21c442b5d107e57a023c8e95092fbac19ccf81b"
        ),
    ]
)