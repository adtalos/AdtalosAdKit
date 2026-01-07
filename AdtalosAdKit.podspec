#
#  Be sure to run `pod spec lint AdtalosAdKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "AdtalosAdKit"
  spec.version      = "0.0.3"
  spec.summary      = "AdtalosAdKit 广告 SDK"

  spec.description  = <<-DESC
                   新义互联广告SDK，提供广告展示和交互功能。
                   DESC

  spec.homepage     = "https://github.com/adtalos/AdtalosAdKit"

  spec.license      = { :type => "Apache", :file => "LICENSE" }

  spec.author             = { "xinyihulian" => "developer_apple@adtalos.com" }
  
  spec.ios.deployment_target = "12.0"

  spec.vendored_frameworks  = "AdtalosAdKit.xcframework"
  spec.resource_bundles = {
    "AdtalosAd" => ["AdtalosAd.bundle"]
  }

  spec.source = {
    :git => "https://github.com/adtalos/AdtalosAdKit.git",
    :tag => spec.version.to_s
  }

  spec.swift_versions = ["5.7"]

end
