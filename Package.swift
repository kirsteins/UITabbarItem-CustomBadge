// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "UITabbarItem-CustomBadge",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "UITabbarItem-CustomBadge",
            targets: ["UITabbarItem-CustomBadge"]
        )
    ],
    targets: [
        .target(
            name: "UITabbarItem-CustomBadge",
            path: "UITabbarItem-CustomBadge",
            publicHeadersPath: "."
        )
    ]
)
