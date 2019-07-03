#
#  Be sure to run `pod spec lint MyKnob.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  Pod::Spec.new do |spec|

    spec.name         = "MyKnob"
    spec.version      = "1.0.0"
    spec.summary      = "A knob control like the UISlider, but in a circular form."
    spec.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
    spec.homepage     = "http://www.nxp.com"
    spec.license      = 'MIT'
    spec.author             = { "Manjunath Shivakumara" => "manjunath.shivakumara@nxp.com" }
    spec.platform     = :ios, "12.0"
    spec.source       = {:path => '.'}
    spec.source_files  = "MyKnob/*.swift"
    spec.swift_version = "4.2"

  end

end
