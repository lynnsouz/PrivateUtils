Pod::Spec.new do |s|
  s.name             = "PrivateUtils"
  s.version          = "1.0.0"
  s.summary          = "The open source fonts for Artsy apps + UIFont categories."
  s.homepage         = "https://github.com/lynnsouz/PrivateUtils"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Lynneker Souza" => "LynnekerSouza@me.com" }
  s.source           = { :git => "git@github.com:lynnsouz/PrivateUtils.git", :tag => s.version }
  s.social_media_url = 'https://twitter.com/Lynsouz'

  s.platform     = :ios, '10.3'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'PrivateUtils'
end