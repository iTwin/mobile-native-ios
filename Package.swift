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
        url: "https://github.com/toddsouthenbentley/itwin-iostest/releases/download/0.0.9/IModelJsNative.xcframework.zip",
        checksum: "0fecdad54fc2eb43b447b6036ef9fc7296299d02003e3944da7603b6cef92f01")
  ]
)
