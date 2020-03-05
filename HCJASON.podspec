Pod::Spec.new do |s|
  s.name         = "HCJASON"
  s.version      = "4.1.0"
  s.license      = { :type => "MIT" }
  s.homepage     = "https://git.housecanary.net/Mobile-Team/HCJASON.git"
  s.author       = { "Worth Baker" => "wbaker@housecanary.com" }
  s.summary      = "Fast JSON parsing for Swift"
  s.source       = { :git => "git@git.housecanary.net:Mobile-Team/HCJASON.git", :tag => s.version }
  s.swift_version = '5.0'

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"

  s.source_files = "Source/**/*.{swift,h}"

  s.requires_arc = true
end
