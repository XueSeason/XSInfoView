Pod::Spec.new do |s|
  s.name         = "XSInfoView"
  s.version      = "1.0.0"
  s.summary      = "A simple and lightweight view show information."

  s.homepage     = "https://github.com/XueSeason/XSInfoView"
  s.social_media_url = 'http://weibo.com/smartseason'
  s.license      = "MIT"

  s.authors      = { "XueSeason" => "xueseason@icloud.com" }
  s.source       = { :git => "https://github.com/XueSeason/XSInfoView.git", :tag => s.version }

  s.requires_arc = true
  s.platform     = :ios, '7.0'
  s.public_header_files = 'XSInfoView/XSInfoView/XSInfoView.h'
  s.source_files = 'XSInfoView/XSInfoView/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
end
