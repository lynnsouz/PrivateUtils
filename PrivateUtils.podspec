#
# Be sure to run `pod lib lint PrivateUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PrivateUtils'
  s.version          = '1.1.0'
  s.summary          = 'A description of PrivateUtils.'

  s.description      = 'A short description of PrivateUtils.'

  s.homepage         = 'https://github.com/lynnsouz/PrivateUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lynneker Souza' => 'LynnekerSouza@me.com' }
  s.source           = { :git => 'git@github.com:lynnsouz/PrivateUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PrivateUtils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PrivateUtils' => ['PrivateUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
