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
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.5.0/FilterKit.xcframework.zip",
            checksum: "df382eed7a584a4887cb43f3040f836b3d1f0c7905dcf095de39d062404b58de"
        )
    ]
)
