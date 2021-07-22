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
        // TODO:  enable this once the repo is public
        // url: "https://github.com/iTwin/itwin-mobile-ios-package/releases/download/2.16.3/itwin-mobile-ios.xcframework.zip",
        url: "https://www.googleapis.com/drive/v3/files/1Hm8MjiuqeU7iQTl-ScJHNgiiZzYjmdGp?alt=media&key=AIzaSyBZl1A3Ko0UADApA-REFez5CEtGo1IFFo8",
        checksum: "e07bf79606e43ce83759b49ed72f990888547b3093efe9cd3e41a0f22ed8b236")
  ]
)
