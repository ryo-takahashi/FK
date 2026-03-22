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
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.4.0/FilterKit.xcframework.zip",
            checksum: "1305ca7c139724104b53860bfb80f94ab22323aa42b761b38708ffb08803e801"
        )
    ]
)
