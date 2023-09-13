# ios-mobile-sdk-payment-resources

Cocoapod dependencies for MSDK

This is staging ...

you should test new dependencies with dev/staging application with cocoapod from here!

Add this line in to your `Podfile` you should use direct link to pod spec version you want to use!

```bash
#  pod 'PaymentResources', :podspec => 'https://raw.githubusercontent.com/WhiteLabelGithubOwnerName/ios-mobile-sdk-payment-resources/master/Specs/PaymentResources/1.0.0/PaymentResources.podspec'
```

=== Do not release this pods to [cocoapods.org](https://cocoapods.org/) because this is staging

## Create new version of PaymentResources pod

1. copy folder `PaymentResources/1.0.0`
2. rename version folder to new version `PaymentResources/2.0.0`
3. update `PaymentResources.zip` file add new, update or remove framework
4. update podspec file to right version and source to zip frameworks
   1. `s.version          = '2.0.0'`
   2. `s.source           = { :http => 'https://github.com/WhiteLabelGithubOwnerName/ios-mobile-sdk-payment-resources/raw/master/PaymentResources/2.0.0/PaymentResources.zip'}`
5. test it
