Pod::Spec.new do |spec|
  spec.name         = 'UXParseAccountKitClient'
  spec.version      = '0.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/eddy-lau/UXParseAccountKitClient'
  spec.authors      = { 'Eddie Lau' => 'eddie@touchutility.com' }
  spec.summary      = 'Parse Account Kit Client for PhoneNotes Server'
  spec.source       = { :git => 'https://github.com/eddy-lau/UXParseAccountKitClient.git', :tag => '0.1.0' }
  spec.source_files = 'UXParseAccountKitClient.swift'
  spec.ios.deployment_target  = '8.0'
  spec.frameworks   = "AccountKit"
  spec.dependency 'AccountKit', "~> 4.11.0"
end
