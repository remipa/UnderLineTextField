// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "UnderLineTextField",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "UnderLineTextField",
                 targets: ["UnderLineTextField"])
    ],
    targets: [
        .target(name: "UnderLineTextField",
                path: "Source/UnderLineTextField")
    ]
)
