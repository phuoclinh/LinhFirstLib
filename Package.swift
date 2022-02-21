// swift-tools-version:5.3
import PackageDescription

let version = "1.0.0"
let path = "release"

let package = Package(
    name: "LinhFirstLib",
    products: [
        .library(
            name: "LinhLibrary",
            targets: [
                "LinhLibrary"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LinhLibrary",
            path: "artifact/\(path)/\(version)/LinhLibrary.xcframework"
        )
    ]
)
