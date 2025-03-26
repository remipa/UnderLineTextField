// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "UnderLineTextField",
    products: [
        .library(name: "UnderLineTextField",
                 targets: ["UnderLineTextField"])
    ],
    targets: [
        .target(name: "UnderLineTextField",
                path: "UnderLineTextField/Classes")
    ]
)
