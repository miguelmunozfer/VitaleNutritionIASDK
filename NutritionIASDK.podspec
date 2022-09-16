#
# Be sure to run `pod lib lint VitaleSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NutritionIASDK'
  s.version          = '1.2.1'
  s.summary          = 'Intelligent, automatic, comprehensive, adaptive Training System'
  s.homepage         = 'https://www.myvitale.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Miguel Muñoz' => 'miguel.munoz@myvitale.com' }
  s.source           = { :git => 'https://github.com/miguelmunozfer/TrainingSDK.git', :tag => "1.0" }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 'NutritionIASDK.xcframework' # Your XCFramework
  s.dependency  'Localize-Swift', '3.2.0'
  s.dependency  'Hero', '~> 1.6.1'
  s.dependency  'JWTDecode', '~> 2.6'
  s.swift_version = "5.0"
  s.swift_versions = ["5.0"]
  # s.xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end
