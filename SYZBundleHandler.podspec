#
# Be sure to run `pod lib lint SYZBundleHandler.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SYZBundleHandler'
  s.version          = '0.1.0'
  s.summary          = '获取当前bundle内的资源'

  s.description      = <<-DESC
获取当前bundle内的资源,主要针对库
                       DESC

  s.homepage         = 'https://github.com/sundasheng1985/SYZBundleHandler'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sundasheng1985' => '641569408@qq.com' }
  s.source           = { :git => 'https://github.com/sundasheng1985/SYZBundleHandler.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SYZBundleHandler/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SYZBundleHandler' => ['SYZBundleHandler/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit','Foundation','ImageIO','CoreImage'
end
