#
#  Be sure to run `pod spec lint CircleView.podspec' to ensure this is a
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

  spec.name         = "CircleView"


  spec.description  = <<-DESC
                   DESC

  # spec.homepage     = "http://EXAMPLE/CircleView"

  spec.license      = "MIT"
  spec.author             = { "Vitaliy Puhliy" => "vitaliydens@gmail.com" }
  spec.name         = "CircleView"
  spec.version      = "1.0.0"
  spec.summary      = "A knob control like the UISlider, but in a circular form."
  spec.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  spec.homepage     = "http://raywenderlich.com"
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/vitaliydens/circleView", :tag => "1.0.0" }
  spec.source_files = "CircleView"
  spec.swift_version = "5.0" 
end
