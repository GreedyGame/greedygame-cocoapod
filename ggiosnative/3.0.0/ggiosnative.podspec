
Pod::Spec.new do |s|
  s.name             = 'ggiosnative'
  s.version          = '3.0.0'
  s.summary          = 'This pod will help you in generating more ad revenue by adding greedygame native ios plugin'
  s.swift_version = '4.1'
  s.description      = 'A native ios swift library for integrating greedygame ads to your apps. For more info visit'

  s.homepage         = 'https://github.com/GreedyGame/ios-native-plugin.git'
  s.license          = { :type => 'MIT', :text => 'These frameworks can be used for commercial purpose. Forging or using the source code is a punishable offense.' }
  s.author           = { 'niks.nixac@gmail.com' => 'nikhil@greedygame.com' }
  s.source           = { :http => 'https://github.com/GreedyGame/ios-native-plugin/archive/3.0.0.zip'}
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'ios-native-plugin-3.0.0/commons.framework', 'ios-native-plugin-3.0.0/imageprocessing.framework', 'ios-native-plugin-3.0.0/greedygame.framework'

end

