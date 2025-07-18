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
            url: "https://github.com/Chetansinh-r/ChartLib/releases/download/3.0.0/candlestickchart.xcframework.zip",
            checksum: "7abce002ccf6bd23958624992edaeb8c4ce5b7d259197d65343251449797c6a7"
        ),
    ]
)
