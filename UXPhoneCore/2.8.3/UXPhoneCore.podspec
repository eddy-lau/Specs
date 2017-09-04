#
# lint command:
# pod spec lint --private --sources=https://github.com/twilio/cocoapod-specs,master --allow-warnings
#

Pod::Spec.new do |s|
  s.name             = 'UXPhoneCore'
  s.version          = '2.8.3'
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
  s.dependency 'TwilioVoice', '=2.0.0-beta10'
  s.dependency 'Parse'
  s.dependency 'ParseLiveQuery'
  s.dependency 'BFTask-PromiseKit'
  s.dependency 'ReactiveSwift', '~> 1.1'
  s.dependency 'PhoneNumberKit'
end
