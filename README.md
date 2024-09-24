# NvidiaAI



![Alamofire: Elegant Networking in Swift](https://raw.githubusercontent.com/Alamofire/Alamofire/master/Resources/AlamofireLogo.png)

[![Swift](https://img.shields.io/badge/Swift-5.7_5.8_5.9-orange?style=flat-square)](https://img.shields.io/badge/Swift-5.7_5.8_5.9-Orange?style=flat-square)

Alamofire is an HTTP networking library written in Swift.

- [Features](#features)
- [Installation](#installation)
- [Code](#code)
- [Contributing](#contributing)
- [Usage](https://github.com/Alamofire/Alamofire/blob/master/Documentation/Usage.md#using-alamofire)
- [Credits](#credits)
- [License](#license)

## Features

- [x] Chainable Request / Response Methods
- [x] Extra
- [x] [Complete Documentation](https://alamofire.github.io/Alamofire)



## Installation
### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate Alamofire into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'Alamofire'
```

## Code

Alamofire's compact syntax and extensive feature set allow requests with powerful features like automatic retry to be written in just a few lines of code.

```swift
// A simple request that generates AI response from an API
var nvidiaAI = NvidiaAI(apiKey: "your nvidia api key")
nvidiaAI.request({ (response: String) in
})

```

## License

Alamofire is released under the MIT license. [See LICENSE](https://github.com/Alamofire/Alamofire/blob/master/LICENSE) for details.

