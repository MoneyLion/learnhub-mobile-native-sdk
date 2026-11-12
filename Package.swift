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
            url: "https://github.com/MoneyLion/learnhub-mobile-native-sdk/releases/download/1.0.0/LearnHubSDK-1.0.0.xcframework.zip",
            checksum: "2d4ef179497ca590d200063a6b19b88db99ceaaf20c7b6fe76e417d2b74cadc3"
        ),
    ]
)
