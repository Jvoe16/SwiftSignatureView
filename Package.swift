// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SwiftSignatureView",
    platforms: [.iOS(.v8), .tvOS(.v9)],
    products: [
        .library(name: "SwiftSignatureView", targets: ["SwiftSignatureView"])
    ],
    targets: [
        .target(name: "SwiftSignatureView", path: "Sources"),
        .testTarget(name: "SwiftSignatureViewTest", dependencies: ["SwiftSignatureView"] , path: "Tests")
    ]
)
