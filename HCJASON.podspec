Pod::Spec.new do |s|
  s.name         = "HCJASON"
  s.version      = "4.0.3"
  s.license      = { :type => "MIT" }
  s.homepage     = "https://github.com/housecanary/JASON"
  s.author       = { "Worth Baker" => "wbaker@housecanary.com" }
  s.summary      = "Fast JSON parsing for Swift"
  s.source       = { :git => "https://github.com/housecanary/HCJASON.git", :tag => s.version }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"

  s.source_files = "Source/**/*.{swift,h}"

  s.requires_arc = true
end
