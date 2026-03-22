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
            url: "https://github.com/ryo-takahashi/FK/releases/download/0.2.0/FilterKit.xcframework.zip",
            checksum: "0b1d16706041d6f54a5b0abefda74aa780a2f77805579b6cbfa4ecb77f34a4bf"
        )
    ]
)
