//
//  Package.swift
//  ForecastIO
//
//  Created by Satyam Ghodasara on 1/23/16.
//
// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "ForecastIO"
)
let package = Package(name: "ForecastIO",
                      platforms: [.macOS(.v10_10),
                                  .iOS(.v10),
                                  .tvOS(.v9)],
                      products: [.library(name: "ForecastIO",
                                          targets: ["ForecastIO"])],
                      targets: [.target(name: "ForecastIO",
                                        path: "Source"),
                                .testTarget(name: "ForecastIOTests",
                                            dependencies: ["ForecastIO"],
                                            path: "Tests")],
                      swiftLanguageVersions: [.v5])
