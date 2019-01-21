// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Math",
    products: [
        .library(
            name: "Math",
            targets: ["Math"])
    ],
    dependencies: [
        .package(
            url: "https://github.com/tris-foundation/test.git",
            .branch("master"))
    ],
    targets: [
        .target(
            name: "Math",
            dependencies: []),
        .testTarget(
            name: "MathTests",
            dependencies: ["Test", "Math"])
    ]
)
