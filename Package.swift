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
        name: "IModelJsNative",
        targets: ["IModelJsNative"]),
  ],
  targets: [
    .binaryTarget(
        name: "IModelJsNative",
        url: "https://github.com/toddsouthenbentley/itwin-iostest/releases/download/0.0.0/IModelJsNative.xcframework.zip",
        checksum: "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA")
  ]
)
