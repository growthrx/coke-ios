#
# Be sure to run `pod lib lint Growthrx.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Coke'
  s.version          = '0.0.1'
  s.summary          = 'Growthrx in analytics tool that records the specific acitvty and data.'
  s.description      = "Growthrx is analytics tool that record the specefic activty and data. This is internal to TIL"

  s.homepage         = "http://www.timesinternet.in"
  s.license          = { :type => "Times Internet Limited", :file => "LICENSE" }
  s.author           = { "Times Internet Limited" => "rahul.goyal1@timesinternet.in" }
  s.source           = { :git => "https://github.com/growthrx/coke-ios.git", :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Coke.framework/Headers/*.h'
  s.ios.vendored_frameworks = 'Coke.framework'
  s.frameworks = 'UIKit','Foundation','CoreTelephony','AdSupport', 'SystemConfiguration'

end
