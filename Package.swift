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
        url: "https://github.com/toddsouthenbentley/itwin-iostest/releases/download/402/IModelJsNative.xcframework.zip",
        checksum: "2498ca7f633ee2396b0a5ac259d599e9ab6da8a165f38651e512b7e95f4e4947")
  ]
)
