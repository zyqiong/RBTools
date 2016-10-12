
Pod::Spec.new do |s|

  s.name         = "RBTools"
  s.version      = "0.0.1"
  s.summary      = "simple tool for pudding project."

  s.homepage     = "https://github.com/zyqiong/RBTools"
  s.license      = "MIT"
  s.author             = { "张亚琼" => "zhangyaqiong@roobo.com" }
   s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/zyqiong/RBTools.git", :tag => s.version.to_s }


  s.source_files  = "code", "code/**/*.{h,m}"
end
