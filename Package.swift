// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]),
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            path: "SpreadsheetView"
        )
    ]
)
