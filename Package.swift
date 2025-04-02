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
            targets: ["Flutter", "FlutterPluginRegistrant", "App", "ScreenProtectorKit", "ScreenProtector", "PayiOS", "FlutterWKWebview", "URLLauncher"])
    ],
    targets: [
        .binaryTarget(
            name: "Flutter",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/Flutter.zip",
            checksum: "a1bdef6bc17d9a8a6ea88fbb3519a3b770ca3ff3dcc65aa1817d81233c48550d"
        ),
        .binaryTarget(
            name: "App",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/App.zip",
            checksum: "5daf675134ef8dcff60b597ad1d3577cec87c17ec47fad2c20160278b6d288b0"
        ),
        .binaryTarget(
            name: "ScreenProtector",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/screen_protector.zip",
            checksum: "c7ec97978fa2935f191b181e9340964ac62a111feca4bccb67c472a74813bc96"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/ScreenProtectorKit.zip",
            checksum: "bd3aefe4665395927df55deb9737b1e23939dda1cc583de6d708fbfee3394fe9"
        ),
        .binaryTarget(
            name: "PayiOS",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/pay_ios.zip",
            checksum: "4e92f0e72df0a870f2b09ba2892c2f93166b9588217057a47e6f12baf7c17c9a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/FlutterPluginRegistrant.zip",
            checksum: "e75cbf917b1b752f50dab5d155d5e1bdb3f369cd3df7bce4303cbbcdd3e7bbb0"
        ),
        .binaryTarget(
            name: "FlutterWKWebview",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/webview_flutter_wkwebview.zip",
            checksum: "43bb5b1012cdb1f34d0fd2c4272071f6163a28c19072d4488954b01edd278f48"
        ),
        .binaryTarget(
            name: "URLLauncher",
            url: "https://winter-queen-2573.saihanlinaung.workers.dev/release/url_launcher_ios.zip",
            checksum: "9b6fd1c8897a8db9291749042e2f82fdee41d5e92fbf23430eb6dc91b1109466"
        )
        
    ]
)
