// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Mixpanel",
    products: [
        .library(name: "Mixpanel", targets: ["Mixpanel"]),
    ],
    targets: [
        .target(name: "Mixpanel", path: "Mixpanel")
    ]
)
