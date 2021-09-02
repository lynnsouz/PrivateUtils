Pod::Spec.new do |s|
  s.name             = 'PrivateUtils'
  s.version          = '1.0.1'
  s.summary          = 'PrivateUtils is a test for private repo..'

  s.description      = "Private testing repo. Working with private pod spec"

  s.homepage         = 'https://github.com/lynnsouz/PrivateUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lynneker Souza' => 'LynnekerSouza@me.com' }
  s.source           = { :git => 'git@github.com:lynnsouz/PrivateUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/Lynsouz'

  s.ios.deployment_target = '10.1'

  s.source_files = 'PrivateUtils/Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'PrivateUtils' => ['PrivateUtils/Assets/*.png']
  # }

  s.frameworks = 'UIKit'
  s.dependency 'Alamofire'
end
