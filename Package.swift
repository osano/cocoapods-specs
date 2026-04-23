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
            url: "https://libraries.osano.com/ios/OsanoConsentManagerSDK/OsanoConsentManagerSDK-3.6.7.zip",
            checksum: "63172524d4b9be1cb371f20bdff19bf09de2081ee9a6385a386d56f6ffa1e80c"
        ),
    ]
)
