// swift-tools-version:4.4.0

import PackageDescription

let package = Package(
    name: "Sentry",
    products: [
        .library(name: "Sentry", targets: ["Sentry"])
    ],
    targets: [
        .target(name: "Sentry", dependencies: ["SentryCrash"]),
        .target(name: "SentryCrash")
    ]
)
