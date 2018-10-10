#
# Be sure to run `pod lib lint Coke.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Coke'
  s.version          = '2.1.11'
  s.summary          = 'Coke in analytics tool that records the specific acitvty and data.'
  s.description      = "Coke is analytics tool that record the specefic activty and data. This is internal to TIL"

  s.homepage         = "http://www.timesinternet.in"
  s.license          = { :type => "Times Internet Limited", :file => "LICENSE" }
  s.author           = { "Times Internet Limited" => "rahul.goyal1@timesinternet.in" }
  s.source           = { :http => 'https://drive.google.com/open?id=1Ecb1gksH0QcBuKF_7W2Uc2ht5l4mxNrF', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.ios.vendored_frameworks = 'Coke.framework'

  s.source_files = 'Headers/*.h'

  s.public_header_files = 'Coke/Classes/**/Public/*.h'

  s.frameworks = 'UIKit','Foundation','CoreTelephony','AdSupport', 'SystemConfiguration'

end
