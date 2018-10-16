#
# Be sure to run `pod lib lint Coke.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Coke'
  s.version          = '2.1.8'
  s.summary          = 'Coke in analytics tool that records the specific acitvty and data.'
  s.description      = "Coke is analytics tool that record the specefic activty and data. This is internal to TIL"

  s.homepage         = "http://www.timesinternet.in"
  s.license          = { :type => "Times Internet Limited", :file => "LICENSE" }
  s.author           = { "Times Internet Limited" => "rahul.goyal1@timesinternet.in" }
  s.source           = { :http => 'https://docs.growthrx.in/integration/ios-sdk/growthrx_ios_sdk.2.1.8.zip' }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Coke/Classes/**/*', 'Coke.framework/Headers/*.h'
  s.public_header_files = 'Coke/Classes/**/Public/*.h'
  s.vendored_frameworks = 'Coke.framework'
  s.frameworks = 'UIKit','Foundation','CoreTelephony','AdSupport', 'SystemConfiguration'

end
