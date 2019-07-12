#
#  Be sure to run `pod spec lint carrier.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ahttt"
  s.version      = "1.0.3"
  s.summary      = "test for test."
  s.description  = 'this is a test for pod.'
  s.homepage     = "https://github.com/ahl0107"
  s.license      = { :type => "MIT", :file => "ElastosCarrier-framework/LICENSE" }
  s.author       = { "rttt" => "ttt" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"
  s.source       = {'http':'https://github.com/elastos/Elastos.NET.Carrier.Swift.SDK/releases/download/release-v5.3.2/ElastosCarrier-framework.zip', :sha1 => 'a5e004209670b44736d36b4749c810c68fd0c7e5'}
  s.vendored_frameworks = 'ElastosCarrier-framework/*.framework'
#s.source_files = 'ElastosCarrier-framework/ElastosCarrierSDK.framework/**/*.h'
  s.ios.source_files   = 'ElastosCarrier-framework/ElastosCarrierSDK.framework/**/*.h'
  s.osx.source_files   = 'ElastosCarrier-framework/ElastosCarrierSDK.framework/**/*.h'



end
