#
# Be sure to run `pod lib lint ggiosnative.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ggiosnative'
  s.version          = '2.0.0'
  s.summary          = 'This pod will help you in generating more ad revenue by adding greedygame native ios plugin'
  s.swift_version = '4.1'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A native ios swift library for integrating greedygame ads to your apps. For more info visit'

  s.homepage         = 'https://github.com/GreedyGame/ios-native-plugin.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :text => 'These frameworks can be used for commercial purpose. Forging or using the source code is a punishable offense.' }
  s.author           = { 'niks.nixac@gmail.com' => 'nikhil@greedygame.com' }
  #s.source           = { :git => 'https://github.com/GreedyGame/ios-native-plugin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.source           = { :http => 'https://github.com/GreedyGame/ios-native-plugin/archive/2.0.0.zip'}
  #
  s.ios.deployment_target = '8.0'
  #s.source_files = 'ggiosnative/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ggiosnative' => ['ggiosnative/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.vendored_frameworks = 'ios-native-plugin-2.0.0/commons.framework', 'ios-native-plugin-2.0.0/imageprocessing.framework', 'ios-native-plugin-2.0.0/ios.framework'
    # s.frameworks = 'commons', 'imageprocessing', 'ios'
  # s.dependency 'AFNetworking', '~> 2.3'
end
