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
        url: "https://github.com/toddsouthenbentley/itwin-iostest/releases/download/0.0.5/IModelJs.xcframework.zip",
        checksum: "767695f51adcb8867360a7f4ab77ba35ff83226469adafd16ff3dcf096b25fb6")
  ]
)
