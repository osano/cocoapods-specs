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
            url: "https://libraries.osano.com/ios/OsanoConsentManagerSDK/OsanoConsentManagerSDK-3.6.5.zip",
            checksum: "7a56770a5801defb2416c466dc282df8233739f9831e86574c03ca990f917062"
        ),
    ]
)
