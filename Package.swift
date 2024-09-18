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
            url: "https://libraries.osano.com/ios/OsanoConsentManagerSDK/OsanoConsentManagerSDK-3.3.2.zip",
            checksum: "1e8260267c3be43e0dbc3fa6bf7d29e5077aa3f6f853965c27cb05d55eee4419"
        ),
    ]
)
