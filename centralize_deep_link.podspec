Pod::Spec.new do |s|
  s.name         = "centralize_deep_link"
  s.module_name  = "DeeplinkSDK"
  s.version      = "0.0.1"
  s.summary      = "Centralize deep link"

  s.description  = <<-DESC
                    Centralize deep link for iOS
                   DESC

  s.homepage     = "https://github.com/hson252850/centralize_deep_link.git"
  s.license      = "MIT"
  s.author       = { "Son Phan" => "hson252850@gmail.com" }

  s.platform     = :ios, "13.0"
  s.source       = { :git => "https://github.com/hson252850/centralize_deep_link.git", :tag => s.version }
  s.preserve_paths = 'DeeplinkSDK.xcframework'
  s.vendored_frameworks = ['DeeplinkSDK.xcframework']

  s.swift_version = '5.0'
end
