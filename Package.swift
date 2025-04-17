// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftyAvatar",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "SwiftyAvatar",
            targets: ["SwiftyAvatar"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftyAvatar",
            path: "SwiftyAvatar/Classes",
            exclude: ["../Assets"],
            publicHeadersPath: ""
        )
    ]
)
