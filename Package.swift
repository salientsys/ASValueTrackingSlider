// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ASValueTrackingSlider",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "ASValueTrackingSlider",
            targets: ["ASValueTrackingSlider"])
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "ASValueTrackingSlider",
            path: "ASValueTrackingSlider",
            publicHeadersPath: "."
        )
    ],
    swiftLanguageVersions: [.v5]
)
