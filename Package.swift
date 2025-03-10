// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "FFPopup",
    platforms: [.iOS("9.0"), .macOS("10.13.6")],
    products: [
        .library(name: "FFPopup", targets: ["FFPopup"])
    ],
    targets: [
        .target(
            name: "FFPopup",
            path: "FFPopup")
    ]
)
