#
#  Be sure to run `pod spec lint carrier.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ahttt"
  s.version      = "1.0.1"
  s.summary      = "test for test."
  s.description  = 'this is a test for pod.'
  s.homepage     = "https://github.com/ahl0107"
  s.license      = { :type => "GPLv3", :file => "ElastosCarrier-framework/LICENSE" }
  s.author       = { "rttt" => "ttt" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = {'http':'https://github.com/elastos/Elastos.NET.Carrier.iOS.SDK/releases/download/release-v5.2.4/ElastosCarrier-framework.zip'}
  s.vendored_frameworks = 'ElastosCarrier-framework/*.framework'
  s.source_files = 'ElastosCarrier-framework/ElastosCarrierSDK.framework/**/*.h'
#  s.preserve_paths = 'ElastosCarrier-framework/*'


end
