# VitaleSDK

[![CI Status](https://img.shields.io/travis/Miguel/VitaleSDK.svg?style=flat)](https://travis-ci.org/Miguel/VitaleSDK)
[![Version](https://img.shields.io/cocoapods/v/VitaleSDK.svg?style=flat)](https://cocoapods.org/pods/VitaleSDK)
[![License](https://img.shields.io/cocoapods/l/VitaleSDK.svg?style=flat)](https://cocoapods.org/pods/VitaleSDK)
[![Platform](https://img.shields.io/cocoapods/p/VitaleSDK.svg?style=flat)](https://cocoapods.org/pods/VitaleSDK)

## Description
NutritionIASDK is a comprehensive intelligent, automatic, and adaptive nutrition framework programmed in
Swift for iOS and iPadOS. Is the most convenient way of integrating our nutrition features
with any third party.

## Installation

VitaleSDK is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'NutritionIASDK'
```

Add the following lines to the end of the podfile file


## Usage

### Simple 1-line setup

Use your credentials for initiating SDK. Your APP_ID must be permanent and unique for each App user (any user id, including the ones you are already using in your system,  can be used).

```swift
NutritionSDK.sharedInstance.startSession(appID: APP_ID, password: APP_PASSWORD)
NutritionSDK.sharedInstance.setCountry(COUNTRY)

```

### Nutrition profile

```swift
NutritionSDK.sharedInstance.showProfile()

```

### Show nutrition module


```swift
NutritionSDK.sharedInstance.showNutritionModule()

```

### Custom configuration
You can customize different Nutrition module interfaces using this functions:


#### Main color

Main SDK colour can be personalized. All buttons and main elements of the Nutrition module will turn the selected colour.

```swift
NutritionSDK.sharedInstance.setMainColor(color: MAIN_APP_COLOR)

```

