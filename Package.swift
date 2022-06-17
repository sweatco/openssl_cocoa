// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "openssl_cocoa",
    products: [
        .library(
            name: "openssl_cocoa",
            targets: ["openssl"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "openssl",
            url: "https://github.com/sweatco/openssl_cocoa/releases/download/1.1.1o.2/openssl_cocoa.xcframework.zip"
        )
    ]
)