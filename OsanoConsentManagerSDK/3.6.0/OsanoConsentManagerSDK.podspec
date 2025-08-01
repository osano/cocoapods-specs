Pod::Spec.new do |s|
    s.name         = 'OsanoConsentManagerSDK'
    s.version      = '3.6.0'
    s.summary      = 'Osano Consent Manager SDK for iOS'
    s.homepage     = 'https://osano.com'
    s.license      = { :type => 'Copyright', :text => 'Copyright (C) Osano, Inc., a Public Benefit Corporation - All Rights Reserved'  }
    s.author       = { 'Osano' => 'info@osano.com' }
    s.source       = { :http => 'https://libraries.osano.com/ios/OsanoConsentManagerSDK/OsanoConsentManagerSDK-3.6.0.zip' }
    s.vendored_frameworks = 'ConsentSDK.xcframework'
    s.platform = :ios
    s.ios.deployment_target  = '12.1'
end
