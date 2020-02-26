#
# Be sure to run `pod lib lint UXSpeechRecognizerPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UXSpeechRecognizerPlayer'
  s.version          = '2.0.0'
  s.summary          = 'Audio Player with speech recognizing capability.'
  s.description      = <<-DESC
An iOS Audio Player written in Swft with iOS 10 speech recognizing capability.
                       DESC

  s.homepage         = 'https://github.com/uxap/UXSpeechRecognizerPlayer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eddy-lau' => 'eddie@touchutility.com' }
  s.source           = { :git => 'https://github.com/uxap/UXSpeechRecognizerPlayer.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.source_files = 'UXSpeechRecognizerPlayer/Classes/**/*'
  
end
