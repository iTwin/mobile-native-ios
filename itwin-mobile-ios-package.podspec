Pod::Spec.new do |spec|
  spec.name         = "itwin-mobile-ios-package"
  spec.version      = "0.0.6"
  spec.summary      = "iOS package for imodeljs binaries"
  #TODO: fix this URL when the repo is public
  # spec.homepage     = "https://github.com/iTwin/itwin-mobile-ios-package"
  spec.homepage     = "https://github.com/toddsouthenbentley/itwin-iostest"
  spec.license      = "MIT"
  spec.author       = "Bentley Systems Inc."
  spec.platform     = :ios
  spec.source       = { :http => "#{spec.homepage}/releases/download/#{spec.version}/IModelJs.xcframework.zip" }
  spec.ios.deployment_target = "12.2"
  spec.ios.vendored_frameworks = "IModelJs.xcframework"
  # spec.preserve_paths = "IModelJs.xcframework"
end