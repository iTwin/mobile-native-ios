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
        name: "IModelJs",
        targets: ["IModelJs"]),
  ],
  targets: [
    .binaryTarget(
        name: "IModelJs",
        url: "https://github.com/toddsouthenbentley/itwin-iostest/releases/download/0.0.3/IModelJs.xcframework.zip",
        checksum: "780c75fb07c345269700e8443fa322c29b1d5217410d30a252fdadf7b91b048d")
  ]
)
