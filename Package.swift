// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FTLocationPicker",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "FTLocationPicker", targets: ["FTLocationPicker"])
    ],
    targets: [
        .target(name: "FTLocationPicker", dependencies: [], path: "./FTLocationManagerSources"),
    ]
)
