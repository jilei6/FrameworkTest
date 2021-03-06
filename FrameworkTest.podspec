#
# Be sure to run `pod lib lint FrameworkTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FrameworkTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FrameworkTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jilei6/FrameworkTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jilei6' => 'consins@cubee.com' }
  s.source           = { :git => 'https://github.com/jilei6/FrameworkTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FrameworkTest/Classes/*.{h,m}'
  
  # s.resource_bundles = {
  #   'FrameworkTest' => ['FrameworkTest/Assets/*.png']
  # }

#s.user_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
    s.public_header_files = 'FrameworkTest/**/*.{h,m}'
   s.frameworks = 'UIKit', 'Foundation','CoreGraphics'
  # s.dependency 'AFNetworking', '~> 2.3'
end
