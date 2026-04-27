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
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.10.0/FilterKit.xcframework.zip",
            checksum: "9df5b03f27a932bce3747262760446b848556192f7e5ca865e6d872cb9d57c64"
        )
    ]
)
