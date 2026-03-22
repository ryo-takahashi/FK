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
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.3.0/FilterKit.xcframework.zip",
            checksum: "22ba0c9b348f91ccb9225c7f4220d8d98b53e6f17b5a1a62a66292b341a687c7"
        )
    ]
)
