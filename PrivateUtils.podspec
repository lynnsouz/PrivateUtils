#
# Be sure to run `pod lib lint PrivateUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PrivateUtils'
  s.version          = '1.0.1'
  s.summary          = 'A short description of PrivateUtils.'

  s.description      = "Private repo."

  s.homepage         = 'https://github.com/lynnsouz/PrivateUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lynneker Souza' => 'LynnekerSouza@me.com' }
  s.source           = { :git => 'https://github.com/lynnsouz/PrivateUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/Lynsouz'

  s.ios.deployment_target = '10.1'

  s.source_files = 'PrivateUtils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PrivateUtils' => ['PrivateUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'Alamofire'
end
