Pod::Spec.new do |s|
  s.name             = 'UXPhoneUI'
  s.version          = '1.0.0'
  s.summary          = 'UXPhoneUI is a UI library for a VoIP phone'
  s.description      = <<-DESC
UXPhoneUI is a swift UI library for a VoIP phone. It is the UI implementation only.
It depends on UXPhoneCore, which implemented the actual VoIP functionality.
                       DESC
  s.homepage         = 'https://github.com/uxap/UXPhoneUI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eddie Lau' => 'eddie@touchutility.com' }
  s.source           = { :git => 'https://github.com/uxap/UXPhoneUI.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'UXPhoneUI/Classes/**/*'
  s.resource_bundles = {
     'UXPhoneUI' => ['UXPhoneUI/Resources/*']
  }
  s.dependency 'UXPhoneCore', '~> 2.0.0'
  s.dependency 'PhoneNumberKit'
  s.dependency 'ReactiveCocoa', '~> 5.0.0'
  s.dependency 'Tweaks', '~> 2.0'
  s.dependency 'UXContactsPicker', '~> 2.12.0'
  s.dependency 'AFDateHelper', '~> 4.1'
  s.dependency 'PKHUD'
  s.dependency 'ScrollPager'
  s.dependency 'Jukebox'
end
