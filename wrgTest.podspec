Pod::Spec.new do |spec|
  spec.name         = 'wrgTest'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT', :file => 'LICENSE'  }
  spec.homepage     = 'https://github.com/wangronggang/wrgTest'
  spec.authors      = { 'james Million' => 'jamesmillion@gmail.com' }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source       = { :git => 'https://github.com/wangronggang/wrgTest.git', :tag => 'v1.0.0' }
  spec.source_files = 'test/Person.h'
  #spec.framework    = 'SystemConfiguration'
end