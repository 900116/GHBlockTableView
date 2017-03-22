Pod::Spec.new do |s|  
  
  s.name         = "GHBlockTableView"  
  s.version      = "0.3"  
  s.summary      = "A simple block table view item."  
  s.homepage     = "https://github.com/900116/GHBlockTableView.git"  
  s.license      = { :type => "MIT", :file => "LICENSE" }  
  s.author       = { "zgh" => "838053527@qq.com" }  
  s.platform     = :ios, "7.0"  
  s.source       = { :git => "https://github.com/900116/GHBlockTableView.git", :tag => s.version }  
  s.source_files  = "*.{h,m}"   
  s.framework  = "UIKit"  
  s.requires_arc = true   

end  