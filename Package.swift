// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ConsentSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ConsentSDK",
            targets: ["ConsentSDK"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ConsentSDK",
            url: "https://libraries.osano.com/ios/OsanoConsentManagerSDK/OsanoConsentManagerSDK-3.1.0.zip",
            checksum: "b796d213ef363a1db41f5792455c1432b6c6f8dea9fcd2350b661ce7d7c6e32e"
        ),
    ]
)
