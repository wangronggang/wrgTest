

Pod::Spec.new do |spec|


  spec.name         = "wrgTest"
  spec.version      = "1.0.0"
  spec.summary      = "ARC and GCD Compatible Reachability Class for iOS and OS X."

   spec.description  = "ARC and GCD Compatible Reachability Class for iOS and OS X.ARC and GCD Compatible Reachability Class for iOS and OS X.ARC and GCD Compatible Reachability Class for iOS and OS X."

  spec.homepage     = "https://github.com/wangronggang/wrgTest"

  spec.license      = { :type => 'MIT', :file => 'LICENSE'  }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  spec.author             = { "wrg" => "313886800@qq.com" }
  # Or just: spec.author    = "wrg"
  # spec.authors            = { "wrg" => "313886800@qq.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # spec.platform     = :ios
  # spec.platform     = :ios, "9.0"

  

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  

  spec.source       = { :git => "https://github.com/wangronggang/wrgTest.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
  spec.source_files  = "Classes", "test/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
end
