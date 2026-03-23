// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TestSwiftPM",
    platforms: [
        .iOS(.v18)
    ],
    targets: [
        .executableTarget(
            name: "TestSwiftPM",
            path: "."
        )
    ]
)
