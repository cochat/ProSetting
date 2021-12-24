# Uncomment this line to define a global platform for your project
platform :ios, '7.0'
# Uncomment this line if you're using Swift
# use_frameworks!

target 'TCSetting' do

pod 'Masonry', :git => 'https://github.com/SnapKit/Masonry.git', :commit => '8bd77ea'
pod ‘RHTools'

end

target 'TCSettingTests' do

end

target 'TCSettingUITests' do

end


post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      if config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'].to_f < 9.0
        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '9.0'
      end
    end
  end
end
