// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "volume_watcher",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(
            name: "volume-watcher",
            targets: ["volume_watcher"]
        )
    ],
    targets: [
        .target(
            name: "volume_watcher",
            cSettings: [
                .headerSearchPath("include/volume_watcher")
            ]
        )
    ]
)