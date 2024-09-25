# NvidiaAI

![NvidiaAI: Elegant Networking in Swift](nvidia.png)

NvidiaAI is artificial intelligence (AI) generate response library written in Swift.

- [Features](#features)
- [Installation](#installation)
- [NvidiaAI](#NvidiaAI)
- [Example](#example)
- [License](#license)

## Features

- [x] Generate responses and outputs based on NVIDIA artificial intelligence <br> complex algorithms and machine learning techniques. <br> <br>
  - [x] Automatic retry
  - [x] Synchronized requests

## Installation
### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects.<br> 
For usage and installation instructions, visit their website.<br> 
To integrate NvidiaAI into your Xcode project using CocoaPods, <br> specify it in your `Podfile`:

```ruby
platform :ios, '14.0'
use_frameworks!
target 'NvidiaAITest' do
  pod 'NvidiaAI'
#  pod 'NvidiaAI', :path => 'https://github.com/NvidiaAI.podspec'
end
```
## NvidiaAI
To get started with NvidiaAI, get API key at [NVIDIA](https://www.nvidia.com/en-us/ai/).

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

