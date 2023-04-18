// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapboxGeocoder",
    products: [
        .library(
            name: "MapboxGeocoder",
            targets: ["MapboxGeocoder"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapboxGeocoder",
            url: "https://github.com/nhatpham0301/vietmap-geocoder/raw/main/MapboxGeocoder.xcframework.zip",
            checksum: "697937eb40b56453633741869dc471529d2cc0dd968f0d3a83a7edce328f8b4a")
            ]
)