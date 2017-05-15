Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "NSEnumerator-Qqc"
  s.version      = "1.0.10"
  s.summary      = "NSEnumerator-Qqc"
  s.homepage     = "https://github.com/xukiki/NSEnumerator-Qqc"
  s.source       = { :git => "https://github.com/xukiki/NSEnumerator-Qqc.git", :tag => "#{s.version}" }
  
  s.source_files  = ["NSEnumerator-Qqc/*.{h,m}"]

end
