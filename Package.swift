// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FLAnimatedImage",
    products: [
        .library(name: "FLAnimatedImage", targets: ["FLAnimatedImage"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "FLAnimatedImage")
    ]
)