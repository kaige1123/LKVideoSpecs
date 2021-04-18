#
# Be sure to run `pod lib lint LKMacroCategoryModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  #组件名称
  s.name             = 'LKMacroCategoryModule'
  #组件版本
  s.version          = '1'
  #组件简单描述
  s.summary          = 'A short description of LKMacroCategoryModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#组件详细描述
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kaige1123/LKMacroCategoryModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kaige1123' => '948158677@qq.com' }
  s.source           = { :git => 'https://github.com/kaige1123/LKMacroCategoryModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  #组件支持的iOS系统版本
  s.ios.deployment_target = '9.0'
  #组件资源文件
  s.source_files = 'LKMacroCategoryModule/Classes/**/*'
  #组件资源，如：图片，xib，json数据
  # s.resource_bundles = {
  #   'LKMacroCategoryModule' => ['LKMacroCategoryModule/Assets/*.png']
  # }
  #组件公共头文件
  # s.public_header_files = 'Pod/Classes/**/*.h'
  #组件依赖的系统库
  # s.frameworks = 'UIKit', 'MapKit'
  #组件依赖的第三方库
  # s.dependency 'AFNetworking', '~> 2.3'
end
