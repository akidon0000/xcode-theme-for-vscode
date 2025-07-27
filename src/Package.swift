// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "xcode-theme-generator",
    platforms: [
        .macOS(.v10_15)
    ],
    targets: [
        .executableTarget(
            name: "xcode-theme-generator",
            path: ".",
            sources: ["main.swift"]
        )
    ]
)
