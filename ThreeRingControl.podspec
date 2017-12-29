Pod::Spec.new do |s|

  s.name         = "ThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A three-ring control like the Activity status bars"
  s.homepage     = "http://raywenderlich.com"
  s.license      = {:type => "MIT" }
  s.authors       = { "Ashfaque Mohammad" => "asmohammed@paypal.com" }
  s.source       = { :path => "./ThreeRingControl/*.{h,swift}" }
  s.source_files  = "./ThreeRingControl/*.{h,swift}"
end
