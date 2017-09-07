Pod::Spec.new do |spec|
  spec.name         = 'UXParseAccountKitClient'
  spec.version      = '0.1.7'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/eddy-lau/UXParseAccountKitClient'
  spec.authors      = { 'Eddie Lau' => 'eddie@touchutility.com' }
  spec.summary      = 'Parse Account Kit Client for PhoneNotes Server'
  spec.source       = { :git => 'https://github.com/eddy-lau/UXParseAccountKitClient.git', :tag => spec.version.to_s }
  spec.source_files = 'UXParseAccountKitClient.swift'
  spec.ios.deployment_target  = '8.0'
  spec.frameworks    = 'AccountKit'
  spec.requires_arc = true
  spec.resources    = 'Dummy/Pods/AccountKit/AccountKitStrings.bundle'
  spec.vendored_frameworks = 'Dummy/Pods/AccountKit/AccountKit.framework'
  spec.dependency 'Parse'
  spec.dependency 'BFTask-PromiseKit'
end
