Pod::Spec.new do |s|
  s.name         = 'FontasticIcons'
  s.version      = '0.5.1'
  s.summary      = 'Objective-C wrapper for iconic fonts.'
  s.description  = <<-DESC
                    - [Entypo](http://entypo.com) pictograms by Daniel Bruce
                    - [FontAwesome](http://fortawesome.github.com/Font-Awesome/) by Dave Gandy
                    - [Iconic](http://somerandomdude.com/work/iconic/) font by P.J. Onori
                   DESC
  s.homepage     = 'https://github.com/eddy-lau/FontasticIcons'
  s.license      = 'MIT'
  s.author       = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source       = { :git => 'https://github.com/eddy-lau/FontasticIcons.git', :tag => "#{s.version}" }
  s.platform     = :ios, '4.2'
  s.source_files = 'FontasticIcons/Sources/Classes'
  s.resources    = 'FontasticIcons/Sources/Resources/**'
  s.frameworks   = 'CoreText', 'QuartzCore'
  s.requires_arc = true
end
