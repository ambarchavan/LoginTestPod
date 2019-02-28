Pod::Spec.new do |s|
  s.name             = 'LoginTestPod'
  s.version          = '0.0.2'
  s.summary          = 'My first project LoginTestPod.'
  
  s.description      = <<-DESC
This LoginTestPod project has been created for test purpose
                       DESC
 
  s.homepage         = 'https://github.com/ambarchavan/LoginTestPod'
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2019
                   Permission is granted to...
                  LICENSE
                }
  s.author           = { 'ambarchavan' => 'chavanambar@gmail.cm' }
  s.source           = { :git => 'https://github.com/ambarchavan/LoginTestPod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files  = "LoginTestPod/**/*.swift"
  s.resources = "LoginTestPod/**/*.xib"
end