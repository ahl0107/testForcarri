#
#  Be sure to run `pod spec lint hive.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'ahttt'
  s.version      = '0.0.2'
  s.license      = 'MIT'
  s.summary      = 'test for test.'
  s.description  = 'this is a test for pod.'
  s.homepage     = "https://github.com/ahl0107"
  s.author       = { "rttt" => "ttt" }
  s.platform     = :ios, "9.0"
  s.swift_version = '4.2'
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.12"
  s.source       = {:git => 'https://github.com/ahl0107/testForcarri.git', :tag => s.version}
  s.source_files = 'ElastosHiveSDK/**/*.swift'
  s.frameworks =  'Foundation','Security'
  s.dependency 'Swifter', '~> 1.4.6'
  s.dependency 'Alamofire','4.8.2'
  s.dependency 'PromiseKit','6.9'

end
