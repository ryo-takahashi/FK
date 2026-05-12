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
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.11.0/FilterKit.xcframework.zip",
            checksum: "e1050d2aed929bef3a78a2446ea81f847f9041fac3c3a46106698be7cd2465ef"
        )
    ]
)
