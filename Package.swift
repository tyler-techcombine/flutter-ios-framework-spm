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
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/App.zip",
            checksum: "1f79a3aa62cd6650b4c2d36b030c17baaf2e1c68e9ac98c1b8c9dac54fb56765"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/Flutter.zip",
            checksum: "9d767f25927d569c5a97fad5d9a9907ad87c49a4e70f54cef661f125d2f7be07"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/FlutterPluginRegistrant.zip",
            checksum: "ab0798b98fb5e06f032c94daf27f6607136b5f90914614a51ad33e766562d6f3"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/ScreenProtectorKit.zip",
            checksum: "78b9d87d8ea43ef29e1aa5d2dcd7356acc74e96e9054d2f802178ea8c89e3854"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/pay_ios.zip",
            checksum: "6d698b4733d184a304bf8600d9cf70b572d9704dad6a83bed41953d8ec931e2a"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/screen_protector.zip",
            checksum: "af2edf684aff117def6ccc380dbc59e8efb95e4fb2e951c6805f8771efc657c8"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/url_launcher_ios.zip",
            checksum: "ca7a1119adf1cf0e5a4af3d0ab6414225d50960e04f414477999a49227e1ec5f"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/debug/webview_flutter_wkwebview.zip",
            checksum: "f20056dde9d4fd0e3ae7ea85387246e6fe20421f454b076a1eefb4a5003e8474"
        ),

    ]
)
