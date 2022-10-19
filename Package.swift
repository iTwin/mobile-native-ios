// swift-tools-version:5.3

//---------------------------------------------------------------------------------------
//
// Copyright (c) Bentley Systems, Incorporated. All rights reserved.
// See LICENSE.md in the project root for license terms and full copyright notice.
//
//---------------------------------------------------------------------------------------
import PackageDescription

let package = Package(
  name: "itwin-mobile-native",
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
        url: "https://github.com/iTwin/mobile-native-ios/releases/download/3.5.4/IModelJsNative.xcframework.zip",
        checksum: "54c7355483acf6f0b8f14ebc72e5f62f5bf945851e6565222a384a28d0fea50d")
  ]
)
