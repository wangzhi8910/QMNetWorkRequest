#
# Be sure to run `pod lib lint QMNetWorkRequest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QMNetWorkRequest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of QMNetWorkRequest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wangzhi8910/QMNetWorkRequest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangzhi8910' => 'zhi.wang@2339.com' }
  s.source           = { :git => 'https://github.com/wangzhi8910/QMNetWorkRequest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'QMNetWorkRequest/Classes/**/*'
  s.swift_version = '4.0'
  s.dependency 'YTKNetwork', :modular_headers => true
  
  
  # s.resource_bundles = {
  #   'QMNetWorkRequest' => ['QMNetWorkRequest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
