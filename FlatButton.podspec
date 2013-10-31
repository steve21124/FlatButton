Pod::Spec.new do |s|
  s.name         = "FlatButton"
  s.version      = "1.0.0"
  s.summary      = "status bar"
  s.homepage     = "https://github.com/steve21124/FlatButton"
  s.author       = { "Evadne Wu" => "ev@radi.ws" }
  s.source       = { :git => "https://github.com/steve21124/FlatButton.git" }
  s.platform     = :ios, '6.1'
  s.source_files = 'JSFlatButton/*.{h,m}'
  s.frameworks = 'QuartzCore', 'UIKit'
  s.requires_arc = true
end
