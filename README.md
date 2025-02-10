# ios-mobile-sdk-payment-resources

Cocoapod dependencies for MSDK

> **`This is staging ...`**

you should test new dependencies with the dev/staging application with Cocoapod from here!

Add this line in to your `Podfile` You should use a direct link to the pod spec version you want to use!

```bash
#  pod 'PaymentResources', :podspec => 'https://raw.githubusercontent.com/WhiteLabelGithubOwnerName/ios-mobile-sdk-payment-resources/master/Specs/PaymentResources/1.0.0/PaymentResources.podspec'
```

## Create a new version of PaymentResources pod

1. copy folder `PaymentResources/1.0.0`
2. rename the version folder to the new version `PaymentResources/2.0.0`
3. update podspec file to the right version and source to zip frameworks
   1. `s.version          = '2.0.0'`
   2. `s.source           = { :http => 'https://github.com/WhiteLabelGithubOwnerName/ios-mobile-sdk-payment-resources/raw/master/PaymentResources/2.0.0/PaymentResources.zip'}`
4. test it
