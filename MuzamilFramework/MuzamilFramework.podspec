Pod::Spec.new do |s|

  s.name         = "MuzamilFramework"
  s.version      = '1.0.0'
  s.summary      = "This is testing framework"
  s.description  = "This is testing dffdfd dffdfsddf framework"
  s.homepage     = "https://github.com/muzamilhassan1987/MuzamilFramework"
  s.license      = "MIT"
  s.author       = { "Muzamil Hassan" => "muzamilhassan@axact.com" }
  s.platform     = :ios, "11.0"
  s.swift_version = "4.2"
  s.source       = { :git => 'https://github.com/muzamilhassan1987/MuzamilFramework.git', :tag => s.version.to_s }
s.source_files  = "MuzamilFramework/**/*.{h,m,swift}"
#{ :git => "https://github.com/muzamilhassan1987/MuzamilFramework.git", :tag => "{1.0.0}" }
end
