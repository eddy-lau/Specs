Pod::Spec.new do |s|
  s.name             = 'UXPermissionUI'
  s.version          = '0.8.1'
  s.summary          = 'A short description of UXPermissionUI.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/uxap/UXPermissionUI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eddie Lau' => 'eddie@touchutility.com' }
  s.source           = { :git => 'https://github.com/uxap/UXPermissionUI.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'UXPermissionUI/{Classes,Protocols}/**/*'

  s.resource_bundles = {
    'UXPermissionUI' => ['UXPermissionUI/Resources/*.{png,xcassets,storyboard,xib}']
  }

  s.dependency 'Permission/Microphone', '~> 2.0'
  s.dependency 'Permission/Contacts', '~> 2.0'
  s.dependency 'Permission/SpeechRecognizer', '~> 2.0'
  s.dependency 'Permission/AddressBook', '~> 2.0'
#  s.dependency 'Permission/Bluetooth', '~> 2.0'
#  s.dependency 'Permission/Camera', '~> 2.0'
#  s.dependency 'Permission/Events', '~> 2.0'
#  s.dependency 'Permission/Location', '~> 2.0'
#  s.dependency 'Permission/Motion', '~> 2.0'
  s.dependency 'Permission/Notifications', '~> 2.0'
#  s.dependency 'Permission/Photos', '~> 2.0'
#  s.dependency 'Permission/Reminders', '~> 2.0'
#  s.dependency 'Permission/MediaLibrary', '~> 2.0'
end
