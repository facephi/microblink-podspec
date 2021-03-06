#
#  Be sure to run `pod spec lint FPhiMBWidgetiOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "FPhiMBWidgetiOS"
  spec.version      = "0.0.2"
  spec.summary      = "Support library for Selphid."

  spec.description  = <<-DESC
  Support libraries for SelphID iOS widget.
  DESC
  spec.homepage     = "https://www.facephi.com"
  spec.license = { :type => "Commercial", 
                   :text => <<-LICENSE
                   © Facephi 2020. All rights reserved.
                LICENSE
              }

  spec.author             = { "Carlos Fernandez" => "cfernandez@facephi.com" }
  spec.source       = { :git => "https://github.com/facephi/microblink-framework.git", :tag => "#{spec.version}" }
  spec.platform     = :ios

  spec.ios.deployment_target = "8.0.0"
  spec.ios.resources = "Microblink.bundle"
  spec.ios.requires_arc = false
  spec.ios.vendored_frameworks = "Microblink.framework"
  spec.ios.frameworks = "Accelerate", "AVFoundation", "AudioToolbox", "AssetsLibrary", "CoreMedia"
  spec.ios.libraries = "c++", "iconv", "z"

end
