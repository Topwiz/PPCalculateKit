// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "PPCalculateKit",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "PPCalculateKit",
            targets: ["PPCalculateKit"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "PPCalculateKit",
            path: "Frameworks/PPCalculateKit.xcframework" // xcframework 경로 지정
        )
    ]
)
