// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OmiseFlutterSPM",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "OmiseFlutterSPM",
            targets: [
                "Flutter",
                "FlutterPluginRegistrant",
                "App",
                "ScreenProtectorKit",
                "ScreenProtector",
                "PayiOS",
                "FlutterWKWebview",
                "URLLauncher"
            ])
    ],
    targets: [
        .binaryTarget(
            name: "Flutter",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/Flutter.zip",
            checksum: "a9aeb0461b3a57914a6f0887a1b8e029cb30e2361cee05be4fab11a2981648cc"
        ),
        .binaryTarget(
            name: "App",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/App.zip",
            checksum: "7bf386cc4456aa3c6da33e73179b599961f133fa6c218c67cce054b2f90289ce"
        ),
        .binaryTarget(
            name: "ScreenProtector",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/screen_protector.zip",
            checksum: "756b6e7362aec3c32e175c9614c664cb8130e9f4577d9b15958308faea562d91"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/ScreenProtectorKit.zip",
            checksum: "73651f1967955a0f33969315b8d73f2bbddd4aa9b2c6c9f53167f92482b7a74b"
        ),
        .binaryTarget(
            name: "PayiOS",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/pay_ios.zip",
            checksum: "ff2a5fc30e51499c57b8df15141c2d685907560a7642cb7b19631cd104f6a93a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/FlutterPluginRegistrant.zip",
            checksum: "8155fa5cd3271ab052bb38e45d821a49254bb92b55d57eb187d5faaaccdd17ab"
        ),
        .binaryTarget(
            name: "FlutterWKWebview",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/webview_flutter_wkwebview.zip",
            checksum: "9d1928950126a219e90dddb3ffb1fb622c5c0497040bee621274720f368ae864"
        ),
        .binaryTarget(
            name: "URLLauncher",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/url_launcher_ios.zip",
            checksum: "ef07bf087784b83f679677d7205526e0d29f64d145479477edeb6e7e6c56a1e0"
        )
        
    ]
)
