// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

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
        url: "https://github.com/toddsouthenbentley/itwin-iostest/releases/download/2.16.3/itwin-mobile-ios.xcframework.zip",
        checksum: "c3f955ec1e4b2954123bfaeb73f537ce775913b0533f0eccdc83fea4509a6802")
  ]
)
