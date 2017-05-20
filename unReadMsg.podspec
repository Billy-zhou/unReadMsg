
Pod::Spec.new do |s|

  s.name         = "unReadMsg"
  s.version      = "0.0.1"
  s.summary      = "一个模仿QQ的未读信息展示点，带拖拽动画效果"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Billy chou" => "xh1billy@163.com" }
  s.homepage = "https://github.com/Billy-zhou"
  s.source   = { :git => "https://github.com/Billy-zhou/unReadMsg.git", :tag => "0.0.1" }
  s.frameworks = 'UIKit', 'Foundation'
  s.ios.deployment_target = '8.0'
  s.source_files = 'unReadMsg/*.{h,m}' 
end
