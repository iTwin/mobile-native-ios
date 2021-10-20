// swift-tools-version:5.3

//---------------------------------------------------------------------------------------
//
// Copyright (c) Bentley Systems, Incorporated. All rights reserved.
// See LICENSE.md in the project root for license terms and full copyright notice.
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
        url: "https://github.com/iTwin/mobile-ios-package/releases/download/2.19.20/IModelJsNative.xcframework.zip",
        checksum: "e8baf5bbe9c864aa458aa8c74c8aa0997d7cedf99f47d57b9af54c39795e6742")
  ]
)
