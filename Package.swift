// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "omise-flutter-ios-spm",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "omise-flutter-ios-spm",
            targets: ["omise-flutter-ios-spm"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "omise-flutter-ios-spm"),
        .testTarget(
            name: "omise-flutter-ios-spmTests",
            dependencies: ["omise-flutter-ios-spm"]
        ),
    ]
)
