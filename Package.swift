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
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.9.0/FilterKit.xcframework.zip",
            checksum: "396c4bf9a1cdf61d2818caadf6a6dee192e8c45c583de91c948569c8f81fb47e"
        )
    ]
)
