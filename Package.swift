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
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.7.0/FilterKit.xcframework.zip",
            checksum: "5e603a94026c12dfba9afb82cb6ab61202bbbb2b176b9bfc2dff9d08f1c8a5e2"
        )
    ]
)
