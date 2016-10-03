#
#  Be sure to run `pod spec lint SwiftHexColor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "SwiftHexColor"
    s.platform     = :ios
    s.ios.deployment_target = '10.0'
    s.summary      = "Hex extension for UIColor."
    s.requires_arc = true
    s.version      = "0.1.1"
    s.homepage     = "https://github.com/nazavrik/SwiftHexColor.git"

    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Alexander Nazarov" => "nazavrik@gmail.com" }

    s.source       = { :git => "https://github.com/nazavrik/SwiftHexColor.git", :tag => "#{s.version}" }
    s.source_files  = "SwiftHexColor/**/*.{swift}"

    s.framework  = "UIKit"

end
