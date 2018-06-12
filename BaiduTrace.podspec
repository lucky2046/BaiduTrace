Pod::Spec.new do |spec|
  spec.name         = 'BaiduTrace'
  spec.version      = '3.0.6'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/lujun-wuhan/BaiduTrace'
  spec.authors      = { 'cuglujun' => 'cuglujun@163.com' }
  spec.summary      = '百度鹰眼轨迹iOS SDK'
  spec.source       = { :git => 'https://github.com/BaiduLBS/BaiduMapKit.git', :tag =>'3.0.6'  }
  spec.platform     = :ios, '9.3'
  spec.vendored_frameworks = 'BaiduTraceSDK.framework'
  spec.description  = 'BaiduTrace SDK'
end
