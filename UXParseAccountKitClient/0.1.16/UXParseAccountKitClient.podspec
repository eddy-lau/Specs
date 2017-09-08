Pod::Spec.new do |spec|
  spec.name         = 'UXParseAccountKitClient'
  spec.version      = '0.1.16'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/eddy-lau/UXParseAccountKitClient'
  spec.authors      = { 'Eddie Lau' => 'eddie@touchutility.com' }
  spec.summary      = 'Parse Account Kit Client for PhoneNotes Server'
  spec.source       = { :git => 'https://github.com/eddy-lau/UXParseAccountKitClient.git', :tag => spec.version.to_s }
  spec.source_files = 'UXParseAccountKitClient.swift'
  spec.ios.deployment_target  = '8.0'
  spec.requires_arc = true
  spec.frameworks = 'AccountKit'
  spec.resources    = 'Dummy/Pods/AccountKit/AccountKitStrings.bundle'
  spec.vendored_frameworks = 'Dummy/Pods/AccountKit/AccountKit.framework'
  #spec.preserve_path = 'Dummy/Pods/AccountKit/AccountKit.framework'
  spec.user_target_xcconfig = {'FRAMEWORK_SEARCH_PATHS' => '"$PODS_ROOT/UXParseAccountKitClient/Dummy/Pods/AccountKit"'}
  spec.dependency 'Parse'
  spec.dependency 'BFTask-PromiseKit'
end
