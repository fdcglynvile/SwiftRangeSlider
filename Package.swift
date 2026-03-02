// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SwiftRangeSlider",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SwiftRangeSlider",
            targets: ["SwiftRangeSlider"])
    ],
    targets: [
        .target(
            name: "SwiftRangeSlider",
            path: "SwiftRangeSlider")
    ]
)
