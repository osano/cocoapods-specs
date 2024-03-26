# Cocoapods Spec files

Repository for the Osano iOS Consent Manager Mobile SDK Cocoapods spec files.

## Usage

Install Cocoapods using "[Cocoapods - Getting Started](https://guides.cocoapods.org/using/getting-started.html)".

In your project's `Podfile` add a source for our Cocoapods specs repo.

```Ruby
source "https://github.com/osano/cocoapods-specs.git"
```

Within your `target` add the `OsanoConsentManagerSDK` and version as a referenced pod.

```Ruby
pod 'OsanoConsentManagerSDK', '~> 3.2.0'
```

By using a `~>` in front of your version number, you can automatically update to the most recently released major version. If you would rather specify your SDK version, omit the `~>` in front of the version number.

```Ruby
pod 'OsanoConsentManagerSDK', '3.2.0'
```

Your project's `Podfile` should look similar to the one below.

```Ruby
platform :ios, '12.1'
source "https://github.com/osano/cocoapods-specs.git"
target 'MyApp' do
 use_frameworks!
 pod 'OsanoConsentManagerSDK', '3.2.0'
end
```
