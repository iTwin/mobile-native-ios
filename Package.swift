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
        url: "https://github.com/iTwin/mobile-native-ios/releases/download/4.5.26/IModelJsNative.xcframework.zip",
        checksum: "31bd412aa46ece6fa68a8c0b5ad9bd865c66ed1687bab8bd0f89c0c49f08aee1")
  ]
)
