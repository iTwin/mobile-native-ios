// swift-tools-version:5.3

//---------------------------------------------------------------------------------------
//
//  $Copyright: (c) 2021 Bentley Systems, Incorporated. All rights reserved. $
//
//---------------------------------------------------------------------------------------
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
        url: "https://github.com/iTwin/mobile-ios-package/releases/download/2.19.17/IModelJsNative.xcframework.zip",
        checksum: "308f862c78425657fdbbe4b4baf74638a4cc0234223400c4346267cdca9d8e3a")
  ]
)
