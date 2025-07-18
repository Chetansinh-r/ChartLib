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
            url: "https://github.com/Chetansinh-r/ChartLib/releases/download/2.0.0/candlestickchart.zip",
            checksum: "46a67ddc65e1c2ee07c632d989dc6898e69f58b28ca1b32fd98bdaf89b1a5faa"
        ),
    ]
)
