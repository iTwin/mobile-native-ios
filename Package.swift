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
        url: "https://github.com/toddsouthenbentley/itwin-iostest/releases/download/0.0.4/IModelJs.xcframework.zip",
        checksum: "75f90f58e9846db8f10c2abb1d938711d9de3cc5ad1fa5feca1001d31e88f805")
  ]
)
