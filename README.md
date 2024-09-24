# NvidiaAI

![NvidiaAI: Elegant Networking in Swift](nvidia.png)

NvidiaAI is artificial intelligence (AI) generate response library written in Swift.

- [Features](#features)
- [Installation](#installation)
- [Example](#example)
- [License](#license)

## Features

- [x] Generate responses and outputs based on NVIDIA artificial intelligence complex algorithms and machine learning techniques.
  - [x] Automatic retry
  - [x] Synchronized requests

## Installation
### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects.<br> 
For usage and installation instructions, visit their website.<br> 
To integrate Alamofire into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'NvidiaAI'
```

## Example

NvidiaAI's compact syntax and extensive feature set allow requests with powerful features like automatic retry to be written in just a few lines of code.

```swift
// A simple request that generates AI response from an API
var nvidiaAI = NvidiaAI(apiKey: "your nvidia api key")
nvidiaAI.request({ (response: String) in
})

```

## License

NvidiaAI is released under the MIT license.

