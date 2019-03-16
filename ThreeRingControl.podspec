Pod::Spec.new do |s|

  s.name         = "ThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A three-ring control like the Activity status bars"
  s.homepage     = "http://raywenderlich.com"
  s.license      = {:type => "MIT" }
  s.authors       = { "Ashfaque Mohammad" => "ashfaque.os.2015@gmail.com" }
  s.source       = { :git => "https://github.com/ashfaque2017/ThreeRingControl.git", :tag => '1.0.0' }
  s.source_files  = "./ThreeRingControl/*.{h,swift}"
end
