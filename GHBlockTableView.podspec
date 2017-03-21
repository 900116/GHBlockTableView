Pod::Spec.new do |s|  
  
  s.name         = "GHBlockTableView"  
  s.version      = "1.0"  
  s.summary      = "A simple block table view item."  
  s.homepage     = "https://github.com/900116/GHBlockTableView"  
  s.license      = "MIT"  
  s.author       = { "zgh" => "838053527@qq.com" }  
  s.platform     = :ios, "7.0"  
  s.source       = { :git => "https://github.com/900116/GHBlockTableView", :tag => s.version }  
  s.source_files  = "GHBlockTableView.h", "GHBlockTableView.m","UITableViewCell+GHTableView.h","UITableViewCell+GHTableView.m"   
  s.framework  = "UIKit"  
  s.requires_arc = true   

end  