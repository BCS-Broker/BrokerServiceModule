Pod::Spec.new do |s|
  s.name             = 'BrokerServiceModule'
  s.version          = '2.0.2'
  s.summary          = 'BrokerSDK.BrokerServiceModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerServiceModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerServiceModule/releases/download/#{s.version}/BrokerServiceModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '10.0'  
  s.vendored_frameworks = 'BrokerServiceModule.xcframework' 
  s.dependency 'BrokerUIKit', '~> 2.0.6'
  s.dependency 'Threads', '~> 3.1.0'
  s.dependency 'BCSUniverse', '~> 1.0.8'
end
