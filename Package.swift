import PackageDescription

let package = Package(
  name: "itwin-mobile-ios",
  platforms: [
    .iOS("12.2"),
  ],
  products: [
    .library(
        name: "ITwinMobileIos",
        targets: ["ITwinMobileIos"]),
  ],
  targets: [
    .binaryTarget(
        name: "ITwinMobileIos",
        url: "https://github.com/iTwin/itwin-mobile-ios-package/releases/download/2.16.3/itwin-mobile-ios.xcframework.zip",
        checksum: "e07bf79606e43ce83759b49ed72f990888547b3093efe9cd3e41a0f22ed8b236")
  ]
)
