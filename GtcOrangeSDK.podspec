Pod::Spec.new do |s|
    s.name         = "GtcOrangeSDK"
    s.version      = "0.0.1"
    s.summary      = "GtcOrangeSDK: gtc-orange-framework-demo"
    s.description  = "Demo repository for framework distribution."
    s.homepage     = "http://teknasyon.com"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Alper Kayabasi" => "kayabasialper@gmail.com" }
    s.source       = { :git => "https://github.com/alperkayabasi/gtc-orange-framework-demo.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "GtcOrangeSDK.xcframework"
    s.platform = :ios
    s.swift_version = "5.5"
    s.ios.deployment_target  = '12.0'
end
