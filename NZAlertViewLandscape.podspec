#
#  Be sure to run `pod spec lint NZAlertViewLandscape.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "NZAlertViewLandscape"
  s.version      = "0.0.1"
  s.summary      = "It is a fork from NZAlertView that supports landscape orientation"
  s.homepage     = "https://github.com/javierM84/NZAlertView"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.screenshot  = "http://s14.postimg.org/rfqbn70qp/NZAlert_View.png
  s.author             = { "morant84" => "javier.morant84@gmail.com" }

  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/javierM84/NZAlertView.git", :tag => "0.0.1" }
  s.resources = ['NZAlertViewLandscape/NZAlertView-Icons.bundle', 'NZAlertViewLandscape/Views/NZAlertView.xib']

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"


end
