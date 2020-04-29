#
# Be sure to run `pod lib lint RLLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RLLogger'
  s.version          = '0.1.0'
  s.summary          = 'This is Mobile remote logging using RLLogger'

  s.homepage         = 'https://github.com/raja-sekhar-pattem/RLLogger'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tarams Inc' => 'rajasekhar.pattem@tarams.com' }
  s.source           = { :git => 'https://github.com/raja-sekhar-pattem/RLLogger.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'RLLogger/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RLLogger' => ['RLLogger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Starscream', '~> 4.0.3'
end
