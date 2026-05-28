// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PieCharts",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "PieCharts", targets: ["PieCharts"]),
    ],
    targets: [
        .target(
            name: "PieCharts",
            path: "PieCharts",
            exclude: ["Info.plist"]
        ),
    ]
)
