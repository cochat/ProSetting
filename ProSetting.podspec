Pod::Spec.new do |spec|

  spec.name         = "ProSetting"
  spec.version      = "1.0.3"
  spec.summary      = "集团专用"
  spec.homepage     = "https://github.com/cochat/ProSetting"
  spec.license      = "MIT"
  spec.author       = { "jinshuaiLiu" => "154377093@qq.com" }
  spec.platform     = :ios, "7.0"
  spec.source       = { :git => "https://github.com/cochat/ProSetting.git", :tag => "#{spec.version}" }
  spec.source_files  = "TCSetting/TCSetting/*.{h,m}"
  spec.requires_arc = true
  spec.dependency "Masonry"
  spec.dependency "TCTools", "~> 0.1.16"
 
end
