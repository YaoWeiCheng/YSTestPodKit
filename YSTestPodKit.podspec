#
# Be sure to run `pod lib lint YSTestPodKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YSTestPodKit'
  s.version          = '0.1.6'
  s.summary          = 'YSTestPodKit is testDemo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
YSTestPodKit is testDemo
                       DESC

  s.homepage         = 'https://github.com/YaoWeiCheng/YSTestPodKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YaoWeiCheng' => '987767417@qq.com' }
  s.source           = { :git => 'https://github.com/YaoWeiCheng/YSTestPodKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YSTestPodKit/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #  'YSTestPodKit' => ['YSTestPodKit/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #  s.dependency 'AFNetworking', '~> 2.3'
  s.subspec 'Request' do |ss|
      ss.source_files = 'YSTestPodKit/Request/**/*.{h,m}'
      #    ss.frameworks = 'Request'
    end
end
