# NvidiaAI

![NvidiaAI: Elegant Networking in Swift](nvidia.png)

NvidiaAI provides a powerful interface for integrating NVIDIA artificial intelligence capabilities into your iOS app, enabling seamless communication with advanced AI models.

- [Features](#features)
- [Installation](#installation)
- [NVIDIA API Key](#NVIDIA-API-Key)
- [Example](#example)
- [License](#license)
- [Contact](#contact)

## Features
- [x] Easy communication with NVIDIA AI for generating responses.
- [x] Robust handling of machine learning outputs and AI-driven results.
      
## Installation
### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects.<br> 
For usage and installation instructions, visit their website.<br> 
To integrate NvidiaAI into your Xcode project using CocoaPods, <br> specify it in your `Podfile`:

```ruby
platform :ios, '14.0'
use_frameworks!

target 'NvidiaAIExample' do
  pod "NvidiaAI", :git => 'https://github.com/ai-jong/NvidiaAI.git', :branch => 'main'
end

```
## NVIDIA API Key
To get started with NvidiaAI, get API key at [NVIDIA](https://www.nvidia.com/en-us/ai/).

## Example

NvidiaAI's compact syntax and extensive feature set allow requests with powerful features like automatic retry to be written in just a few lines of code.

```swift
import NvidiaAI

func nvidiaAIExample() {
    let nvidiaAI = NvidiaAI( apiKey: "nvapi-your nvidia api key");
                
     nvidiaAI.request("taiwan in five words or less") { ( result: String) in
        print("result: \(result)")
     }
        
     let questions = ["1+1", "1+2", "2+3"]
     for (index, q) in questions.enumerated() {
            print("Item \(index): \(q)")
            nvidiaAI.request("calculate '\(q)'") { ( result: String) in
                print("result: \(result)")
            }
     }
}
```

## License
NvidiaAI is released under the MIT license.

## contact
- [x] Author: John W. Blaine
- [x] Email: john.w.blaine@gmail.com
