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
        url: "https://github.com/toddsouthenbentley/itwin-iostest/releases/download/0.0.7/IModelJsNative.xcframework.zip",
        checksum: "53e7ebd67158ed6df966b7a5e497f1291b752b921d45c2adbed3169536ed17de")
  ]
)
