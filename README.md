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
pod 'OsanoConsentManagerSDK', '~> 3.7.1'
```

By using a `~>` in front of your version number, you automatically pick up patch releases: `~> 3.7.1` resolves to the newest version at or above 3.7.1 and below 3.8.0. If you would rather pin an exact SDK version, omit the `~>` in front of the version number.

```Ruby
pod 'OsanoConsentManagerSDK', '3.7.1'
```

Your project's `Podfile` should look similar to the one below.

```Ruby
platform :ios, '13.0'
source "https://github.com/osano/cocoapods-specs.git"
target 'MyApp' do
 use_frameworks!
 pod 'OsanoConsentManagerSDK', '3.7.1'
end
```
