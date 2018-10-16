#
# Be sure to run `pod lib lint coke-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'coke-ios'
  s.version          = '0.0.2'
  s.summary          = 'coke in analytics tool that records the specific acitvty and data.'
  s.description      = 'coke is analytics tool that record the specefic activty and data. This is internal to TIL'

  s.homepage         = 'http://www.timesinternet.in'
  s.license          = { :type => 'Times Internet Limited', :file => 'LICENSE' }
  s.author           = { 'Times Internet Limited' => 'rahul.goyal1@timesinternet.in' }
  s.source           = { :http => 'https://github.com/growthrx/coke-ios/releases/download/0.0.2/Coke.zip'}
  
  s.ios.deployment_target = '9.0'

  s.source_files = 'Coke.framework/**/*'
  s.ios.vendored_frameworks = 'Coke.framework'
  s.frameworks = 'UIKit','Foundation','CoreTelephony','AdSupport', 'SystemConfiguration'

  #s.source_files = 'coke-ios/Classes/**/*'
  
  # s.resource_bundles = {
  #   'coke-ios' => ['coke-ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
