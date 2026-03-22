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
            checksum: "e7b2902c85e731d8bfcc20844d497d10c68a0d6990687f12ec6e7682b12a36d0"
        )
    ]
)
