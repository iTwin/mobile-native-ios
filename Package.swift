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
        url: "https://github.com/iTwin/mobile-ios-package/releases/download/3.0.20/IModelJsNative.xcframework.zip",
        checksum: "76250e99a91a53049ab032976cb7659d1fb1ab6208c2ad561d7e7b65f14c93c8")
  ]
)
