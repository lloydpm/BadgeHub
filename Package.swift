// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BadgeHub",
    products: [
        .library(
            name: "BadgeHub",
            targets: ["BadgeHub"]
        )
    ],
    targets: [
        .target(
            name: "BadgeHub",
            dependencies: [],
            path: "BadgeHub/Classes",
            exclude: ["../../Example"],
            linkerSettings: [
                    .linkedFramework("UIKit"),
                    .linkedFramework("QuartzCore")
                  ]
        )
    ]
)
