Pod::Spec.new do |s|
    s.name         = "openssl_cocoa"
    s.version      = "1.1.1p.2"
    s.summary      = "OpenSSL"
    s.homepage     = "https://github.com/sweatco/openssl_cocoa"
    s.license      = "Apache"
    s.author       = { "Ramil Minibaev" => "r.minibaev@sweatco.in" }
    s.ios.deployment_target = "12.1"
    s.watchos.deployment_target = "6.0"
    s.source       = { :http => "https://media.githubusercontent.com/media/sweatco/openssl_cocoa/main/frameworks/openssl_cocoa_#{s.version}.xcframework.zip" }
    s.vendored_frameworks = "openssl_cocoa.xcframework"
    s.source_files = "openssl_cocoa.xcframework/**/*.{h,m}"
    s.public_header_files = "openssl_cocoa.xcframework/**/*.h"
    s.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
end
