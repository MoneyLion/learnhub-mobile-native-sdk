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
            url: "https://github.com/MoneyLion/learnhub-mobile-native-sdk/releases/download/0.3.0/LearnHubSDK-0.3.0.xcframework.zip",
            checksum: "7a149c235e9111704453c8bb085f050b392f5979652beb99e5f09dca6e65f19a"
        ),
    ]
)
