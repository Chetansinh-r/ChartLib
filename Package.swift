// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "candlestickchart",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "candlestickchart",
            targets: ["candlestickchart"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "candlestickchart",
            url: "https://github.com/Chetansinh-r/ChartLib/releases/download/4.0.0/candlestickchart.xcframework.zip",
            checksum: "59aaf2c0a73d91fda6d461f955828db18aa514978948bf50735f0673bd8af33b"
        ),
    ]
)
