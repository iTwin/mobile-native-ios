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
        url: "https://github.com/iTwin/mobile-native-ios/releases/download/4.5.34/IModelJsNative.xcframework.zip",
        checksum: "150209463f0843f67c06be2e680fc342422e4ff76721c5c11003e04e48cccaa3")
  ]
)
