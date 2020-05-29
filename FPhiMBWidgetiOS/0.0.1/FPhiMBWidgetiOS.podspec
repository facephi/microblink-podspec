#
#  Be sure to run `pod spec lint FPhiMBWidgetiOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "FPhiMBWidgetiOS"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of FPhiMBWidgetiOS."

  spec.description  = <<-DESC
  An extended description of MyFramework project.
  DESC
  spec.homepage     = "http://your.homepage/here"
  spec.license = { :type => 'Copyright', :text => <<-LICENSE
                 Copyright 2020
                 Permission is granted to...
                LICENSE
              }

  spec.author             = { "Carlos Fernandez" => "cfernandez@facephi.com" }
  spec.source       = { :git => "https://github.com/facephi/microblink-framework.git", :tag => "#{spec.version}" }
  spec.platform     = :ios

  # ――― MULTI-PLATFORM VALUES ――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.ios.deployment_target = "8.0.0"
  spec.ios.resources = "Microblink.bundle"
  spec.ios.requires_arc = false
  spec.ios.vendored_frameworks = "Microblink.framework"
  spec.ios.frameworks = "Accelerate", "AVFoundation", "AudioToolbox", "AssetsLibrary", "CoreMedia"
  spec.ios.libraries = "c++", "iconv", "z"

end
