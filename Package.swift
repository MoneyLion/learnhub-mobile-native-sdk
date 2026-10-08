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
            url: "https://github.com/MoneyLion/learnhub-mobile-native-sdk/releases/download/0.2.0/LearnHubSDK-0.2.0.xcframework.zip",
            checksum: "9e9673fd42d5ee763e0483663d2a3f1cbd3951379181d63cc233d3bcc1497988"
        ),
    ]
)
