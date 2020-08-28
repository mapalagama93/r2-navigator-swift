Pod::Spec.new do |s|

  s.name         = "R2Navigator"
  s.version      = "1.0.6"
  s.summary      = "R2 Navigator"
  s.homepage     = "http://readium.github.io"
  s.license      = "BSD 3-Clause License"
  s.author       = { "Aferdita Muriqi" => "aferdita.muriqi@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.source       = { :git => "https://github.com/readium/r2-navigator-swift.git", :branch => "develop" }
  s.source_files  = "r2-navigator-swift/**/*.{m,h,swift}"
  s.exclude_files = ["**/Info*.plist","**/Carthage/*"]
  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/R2Navigator/**"' ,
  'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  s.swift_version  = "5"

  s.dependency 'R2Shared'

end
