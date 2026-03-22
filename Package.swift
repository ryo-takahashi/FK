// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "FilterKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FilterKit",
            targets: ["FilterKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FilterKit",
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.6.0/FilterKit.xcframework.zip",
            checksum: "befab6a3526be6cad4bb1af251d2283e6db54dda46706ed64b7a4b9e7689d5f7"
        )
    ]
)
