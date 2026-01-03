/*
 Copyright (c) 2026 Ashraf Morningstar
 These are personal recreations of existing projects, developed by Ashraf Morningstar
 for learning and skill development.
 Original project concepts remain the intellectual property of their respective creators.
 Repository: https://github.com/AshrafMorningstar
*/

// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SwiftStarter",
    platforms: [.macOS(.v10_15)],
    products: [
        .executable(name: "SwiftStarter", targets: ["SwiftStarter"]),
    ],
    targets: [
        .executableTarget(
            name: "SwiftStarter",
            path: "Sources"
        ),
    ]
)
