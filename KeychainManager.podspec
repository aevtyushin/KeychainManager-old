Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = 'KeychainManager'
s.summary = 'Class for work with Keychain'
s.requires_arc = true

s.version = '0.1.0'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.authors = { 'Andrey Evtyushin' => 'a.evtyushin@gmail.com' }
s.homepage = 'https://github.com/aevtyushin/KeychainManager'
s.source = { :git => 'https://github.com/aevtyushin/KeychainManager.git', 
             :tag => '#{s.version}' }

#s.framework = 'UIKit'
#s.dependency 'Alamofire', '~> 4.7'
#s.dependency 'MBProgressHUD', '~> 1.1.0'

s.source_files = 'KeychainManager/**/*.{swift}'
# s.resources = "KeychainManager/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.swift_version = '4.2'

end
