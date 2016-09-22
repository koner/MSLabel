Pod::Spec.new do |pod|
  pod.name         = "MSLabel"
  pod.author       = { "Therin Irwin" => "therin@shoptap.it", "Joshua Wu" => "battleangel@gmail.com" }
  pod.version      = "0.5.1"
  pod.summary      = "MSLabel is a custom UILabel that allows you to specify LineHeight and Anchor point."
  pod.homepage     = "https://github.com/pak0811/MSLabel"
  pod.platform     = :ios
  pod.requires_arc = false
  pod.source_files = "*.{h,m}"
  pod.license      = "MIT"
  pod.source       = { :git => "https://github.com/pak0811/MSLabel.git", :commit => "d3a03e5e1d5b46a1aa60065025aca45afb89996c"}
end
