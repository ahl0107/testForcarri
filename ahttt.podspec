#
#  Be sure to run `pod spec lint hive.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'ahttt'
  s.version      = '1.1.0'
  s.license      = 'MIT'
  s.summary      = 'test for test.'
  s.description  = 'this is a test for pod.'
  s.homepage     = "https://github.com/ahl0107"
  s.author       = { "rttt" => "ttt" }
  s.platform     = :ios, "9.0"
  s.swift_version = '4.2'
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.12"
  s.source       = {:git => 'https://github.com/ahl0107/testForcarri.git', :tag => s.version, :submodules => true}
# s.source_files = 'ElastosHiveSDK/**/*.swift'
  s.frameworks =  'Foundation','Security'
  s.dependency 'Swifter', '~> 1.4.6'
  s.dependency 'Alamofire','4.8.2'
  s.dependency 'PromiseKit','6.9'

s.subspec 'Extension' do |ss|
ss.source_files = 'ElastosHiveSDK/Extension/*.swift'
end

s.subspec 'SwiftyJSON' do |ss|
ss.source_files = 'ElastosHiveSDK/SwiftyJSON/*.swift'
end

s.subspec 'KeyChain' do |ss|
ss.dependency 'ahttt/Utils'
ss.dependency 'ahttt/OAuthEntry'
ss.dependency 'ahttt/SwiftyJSON'
ss.source_files = 'ElastosHiveSDK/KeyChain/**/*.swift'
end

s.subspec 'Vendors' do |ss|
ss.dependency 'ahttt/Extension'
ss.dependency 'ahttt/SwiftyJSON'
ss.dependency 'ahttt/KeyChain'
ss.dependency 'ahttt/Utils'
ss.dependency 'ahttt/Errors'
ss.dependency 'ahttt/CacheHelper'
ss.dependency 'ahttt/Core'
ss.source_files = 'ElastosHiveSDK/Vendors/**/*.swift'
end

s.subspec 'CacheHelper' do |ss|
ss.dependency 'ahttt/Type'
ss.source_files = 'ElastosHiveSDK/Utils/CacheHelper.swift'
end

s.subspec 'Errors' do |ss|
ss.source_files = 'ElastosHiveSDK/Core/HiveError.swift'
end

s.subspec 'Utils' do |ss|
ss.dependency 'ahttt/Type'
ss.source_files = 'ElastosHiveSDK/Utils/*.swift'
end

s.subspec 'Type' do |ss|
ss.source_files = 'ElastosHiveSDK/Core/DriveType.swift'
end

s.subspec 'OAuthEntry' do |ss|
ss.source_files = 'ElastosHiveSDK/Core/OAuthEntry.swift'
end

s.subspec 'DriveParameter' do |ss|
ss.dependency 'ahttt/Type'
ss.dependency 'ahttt/Vendors'
ss.source_files = 'ElastosHiveSDK/Core/DriveParameter.swift'
end

s.subspec 'Core' do |ss|
ss.dependency 'ahttt/Utils'
ss.dependency 'ahttt/SwiftyJSON'
ss.dependency 'ahttt/Type'
ss.source_files = 'ElastosHiveSDK/Core/*.swift'
end



end
