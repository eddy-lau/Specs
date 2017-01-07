Pod::Spec.new do |s|
  s.name         = "AccountKit"
  s.version      = "0.0.1"
  s.summary      = "Account Kit"
  s.description  = "Account Kit lets people quickly register for and login to your app by using just their phone number or email address — no password needed. It's reliable, easy to use and gives you a choice about how you sign up for apps. "
  s.homepage     = "https://developers.facebook.com/docs/accountkit"
  s.platform     = :ios, "8.0"
  s.license      = {
    :type => "Commercial",
    :text => "Copyright 2011-2016 Facebook. "
  }
  s.author       = { "Facebook" => "facebook.com" }
  s.source       = { :git => 'https://github.com/eddy-lau/AccountKit.git', :tag => s.version.to_s   }
  s.vendored_frameworks   = "AccountKit.framework"
  s.requires_arc          = true
end
