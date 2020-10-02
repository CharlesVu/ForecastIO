// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ForecastIO",
    platforms: [.macOS(.v10_10),
                .iOS(.v10),
                .tvOS(.v9)],
    products: [.library(name: "ForecastIO",
                        targets: ["ForecastIO"])],
    dependencies: [
        .package(url: "https://github.com/AliSoftware/OHHTTPStubs",
                 from: "9.0.0"),
    ],
    targets: [.target(name: "ForecastIO",
                      path: "Source"),
              .testTarget(name: "ForecastIOTests",
                          dependencies: ["ForecastIO", "OHHTTPStubs"],
                          path: "Tests")],
    swiftLanguageVersions: [.v5]
)
