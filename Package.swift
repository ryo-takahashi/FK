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
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.1.0/FilterKit.xcframework.zip",
            checksum: "695df4c0f99cd4a872cc21f16047d24b7be1bd48d183df7fa1a6026beda43c90"
        )
    ]
)
