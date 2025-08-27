// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MemoryLeakTracker",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MemoryLeakTracker",
            targets: ["MemoryLeakTracker"]
        ),
    ],
    targets: [
        .target(
            name: "MemoryLeakTracker",
            path: "Source",
            exclude: ["Info.plist"],
            sources: [
                "."
            ]
        )
    ]
)
