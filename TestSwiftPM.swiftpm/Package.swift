// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "TestSwiftPM",
    platforms: [
        .iOS(.v18)
    ],
    targets: [
        .executableTarget(
            name: "TestSwiftPM",
            path: "Sources"
        )
    ]
)
