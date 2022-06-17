Pod::Spec.new do |s|
    s.name         = "openssl_cocoa"
    s.version      = "1.1.1o.1"
    s.summary      = "OpenSSL"
    s.homepage     = "https://github.com/sweatco/openssl_cocoa"
    s.license      = "Apache"
    s.author       = { "Ramil Minibaev" => "r.minibaev@sweatco.in" }
    s.ios.deployment_target = "12.0"
    s.watchos.deployment_target = "4.0"
    s.ios.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
    s.watchos.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
    s.source       = { :git => "https://github.com/sweatco/openssl_cocoa", :tag => "#{s.version}" }
    s.module_name = "OpenSSL"
    s.static_framework = true
    s.vendored_frameworks = "frameworks/openssl.xcframework"
end
