require "json"
package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name           = "react-native-in-apps-reviews"
  s.version        = package["version"]
  s.summary        = "Rating App in App Store for react native apps"
  s.homepage       = "https://github.com/Winplaybox/react-native-in-apps-reviews"
  s.license        = "MIT"
  s.author         = { "Winplaybox" => "winplaybox@gmail.com" }
  s.platform       = :ios, "9.0"
  s.source         = { :git => "https://github.com/Winplaybox/react-native-in-apps-reviews.git", :tag => "v#{s.version}" }
  s.source_files   = "ios/*.{h,m,swift}"
  s.swift_version = "5.0"
  s.preserve_paths = "README.md", "package.json", "index.js"
  s.requires_arc = true
  s.dependency "React"

end