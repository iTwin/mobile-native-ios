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
        url: "https://github.com/toddsouthenbentley/itwin-iostest/releases/download/0.0.8/IModelJsNative.xcframework.zip",
        checksum: "0115e542c5d211e88cdd8c933e25cac37b1c24707baa11122edb995eb35a696a")
  ]
)
