#
# Generated file, do not edit.
#

Pod::Spec.new do |s|
  s.name             = 'FlutterPluginRegistrant'
  s.version          = '0.0.1'
    s.summary          = 'Registers plugins with your flutter app'
    s.homepage     = "https://github.com/wutongyu008/FlutterPluginRegistrant"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "wutongyu008" => "wutongyu_08@163.com" }
    s.platform     = :ios, "9.0"
    s.source       = { :git => "https://github.com/wutongyu008/FlutterPluginRegistrant.git", :tag => "#{s.version}" }
    s.source_files =  "Classes", "Classes/**/*.{h,m}"
    s.source           = { :path => '.' }
  s.public_header_files = './Classes/**/*.h'
  s.dependency 'Flutter'
end
