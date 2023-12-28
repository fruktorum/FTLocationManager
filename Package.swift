// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FTLocationManager",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "FTLocationManager", targets: ["FTLocationManager"])
    ],
    targets: [
        .target(name: "FTLocationManager", dependencies: [], path: "./FTLocationManagerSources"),
    ]
)
