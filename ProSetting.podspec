Pod::Spec.new do |spec|

  spec.name         = "ProSetting"
  spec.version      = "1.0.0"
  spec.summary      = "集团专用"
  spec.homepage     = "https://github.com/cochat/ProSetting"
  spec.license      = "MIT"
  spec.author       = { "jinshuaiLiu" => "154377093@qq.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "git@github.com:cochat/ProSetting.git", :tag => "#{spec.version}" }
  spec.source_files  = "TCSetting/TCSetting/*.{h,m}"
  spec.requires_arc = true
  spec.dependency "Masonry", {:git => 'https://github.com/SnapKit/Masonry.git', :commit => '8bd77ea'}
  spec.dependency "TCTools", "~> 0.1.16"
 
end
