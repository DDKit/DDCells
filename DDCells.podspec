#
# Be sure to run `pod lib lint DDCells.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DDCells'
  s.version          = '0.1.1'
  s.summary          = 'DDCells 自定义一些空间供自己使用'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
DDCells 自定义一些空间供自己使用
DDCells 自定义一些空间供自己使用
DDCells 自定义一些空间供自己使用
                       DESC

  s.homepage         = 'https://github.com/DDKit/DDCells'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DuanChangHe' => 'duanchanghe@gmail.com' }
  s.source           = { :git => 'https://github.com/DDKit/DDCells.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'DDCells/Classes/**/*'
  s.swift_version = '5'
  # s.resource_bundles = {
  #   'DDCells' => ['DDCells/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency = 'DDPublic'. '~> 0.1'
  
end
