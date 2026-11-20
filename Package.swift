// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "LearnHubSDK",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "LearnHubSDK", targets: ["LearnHubSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "LearnHubSDK",
            url: "https://github.com/MoneyLion/learnhub-mobile-native-sdk/releases/download/1.1.0/LearnHubSDK-1.1.0.xcframework.zip",
            checksum: "0b611bd6858a81470ec92e3c259c1248518a445dc7052f6691dabdb7fa802944"
        ),
    ]
)
