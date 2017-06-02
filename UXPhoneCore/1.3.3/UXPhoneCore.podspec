#
# lint command:
# pod spec lint --private --sources=https://github.com/twilio/cocoapod-specs,master --allow-warnings
#

Pod::Spec.new do |s|
  s.name             = 'UXPhoneCore'
  s.version          = '1.3.3'
  s.summary          = 'VoIP phone client library'
  s.description      = <<-DESC
  UXTwilioPhoneClient is a VoIP phone client library that works with the PhoneNotes server.
                       DESC
  s.homepage         = 'https://github.com/uxap/UXPhoneCore'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eddie Lau' => 'eddie@touchutility.com' }
  s.source           = { :git => 'https://github.com/uxap/UXPhoneCore.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = '{UXPhoneCore,UXCallRecorder}/{Classes,Protocols}/**/*'
  s.dependency 'TwilioVoiceClient', '=2.0.0-beta5'
  s.dependency 'Parse'
  s.dependency 'BFTask-PromiseKit'
  s.dependency 'ReactiveSwift'
  s.dependency 'PhoneNumberKit'
end
