Pod::Spec.new do |s|
  s.name             = 'UXPhoneUI'
  s.version          = '0.1.0'
  s.summary          = 'A short description of UXPhoneUI.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/uxap/UXPhoneUI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eddie Lau' => 'eddie@touchutility.com' }
  s.source           = { :git => 'https://github.com/uxap/UXPhoneUI.git', :tag => 'v0.1.0' }
  s.ios.deployment_target = '10.0'
  s.source_files = 'UXPhoneUI/Classes/**/*'
  s.resource_bundles = {
     'UXPhoneUI' => ['UXPhoneUI/Resources/*']
  }
  s.dependency 'UXPhoneCore'
  s.dependency 'PhoneNumberKit'
  s.dependency 'ReactiveCocoa', '~> 5.0.0'
  s.dependency 'TGSineWaveToneGenerator'
  s.dependency 'Tweaks', '~> 2.0'
end
