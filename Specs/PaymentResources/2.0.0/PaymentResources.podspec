Pod::Spec.new do |s|
  s.name             = 'PaymentResources'
  s.version          = '2.0.0'
  s.summary          = 'Payment resources libraries! 1.0.0'
  s.description      = 'Resources needed for payment SDK 1.0.0'
  s.homepage         = 'https://github.com/WhiteLabelGithubOwnerName/ios-mobile-sdk-payment-resources'
  s.license          = { :type => 'The Apache License, Version 2.0', :file => './LICENSE.txt' }
  s.author           = { 'Wallee' => 'info@wallee.com>' }
  s.source           = { :http => 'https://github.com/WhiteLabelGithubOwnerName/ios-mobile-sdk-payment-resources/raw/master/Specs/PaymentResources/2.0.0/PaymentResourcesStatic.zip'}
  s.ios.deployment_target = '12.4'
  s.platform         = :ios

  s.vendored_frameworks = 'TwintSDK.xcframework', 'ThreeDS_SDK.xcframework'

end
