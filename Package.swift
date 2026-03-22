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
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.8.0/FilterKit.xcframework.zip",
            checksum: "a3a0a721ff6727339a0f425557b8d2b27233bf8f97260c1cc54101ee24f56582"
        )
    ]
)
