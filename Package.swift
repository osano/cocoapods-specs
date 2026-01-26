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
            url: "https://libraries.osano.com/ios/OsanoConsentManagerSDK/OsanoConsentManagerSDK-3.6.3.zip",
            checksum: "0f99bc7dd0112004906315eb39c6bd4daea45df0407b1c3f9a8f4a85c546decd"
        ),
    ]
)
