Pod::Spec.new do |s|
  s.name             = 'UXPermissionUI'
  s.version          = '1.0.1'
  s.summary          = 'A short description of UXPermissionUI.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/uxap/UXPermissionUI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eddie Lau' => 'eddie@touchutility.com' }
  s.source           = { :git => 'https://github.com/uxap/UXPermissionUI.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_version    = '5.0'
  s.source_files = 'UXPermissionUI/{Classes,Protocols}/**/*'

  s.resource_bundles = {
    'UXPermissionUI' => ['UXPermissionUI/Resources/*.{png,xcassets,storyboard,xib}']
  }

  s.dependency 'Permission/Microphone'
  s.dependency 'Permission/Contacts'
  s.dependency 'Permission/SpeechRecognizer'
#  s.dependency 'Permission/AddressBook'
#  s.dependency 'Permission/Bluetooth'
#  s.dependency 'Permission/Camera'
#  s.dependency 'Permission/Events'
#  s.dependency 'Permission/Location'
#  s.dependency 'Permission/Motion'
  s.dependency 'Permission/Notifications'
#  s.dependency 'Permission/Photos'
#  s.dependency 'Permission/Reminders'
#  s.dependency 'Permission/MediaLibrary'
end
