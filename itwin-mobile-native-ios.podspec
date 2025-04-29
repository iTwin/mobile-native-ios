#---------------------------------------------------------------------------------------
#
# Copyright (c) Bentley Systems, Incorporated. All rights reserved.
# See LICENSE.md in the project root for license terms and full copyright notice.
#
#---------------------------------------------------------------------------------------
Pod::Spec.new do |spec|
  spec.name         = "itwin-mobile-native"
  spec.version      = "5.1.11"
  spec.summary      = "iOS package for imodeljs binaries"
  spec.homepage     = "https://github.com/iTwin/mobile-native-ios"
  spec.license      = "MIT"
  spec.author       = "Bentley Systems Inc."
  spec.platform     = :ios
  spec.source       = { :http => "#{spec.homepage}/releases/download/#{spec.version}/IModelJsNative.xcframework.zip" }
  spec.ios.deployment_target = "12.2"
  spec.ios.vendored_frameworks = "IModelJsNative.xcframework"
  spec.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  spec.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
end
