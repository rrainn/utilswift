# utilswift

[![CI Status](http://img.shields.io/travis/rrainn/utilswift.svg?style=flat)](https://travis-ci.org/rrainn/utilswift)
[![codecov](https://codecov.io/gh/rrainn/utilswift/branch/master/graph/badge.svg)](https://codecov.io/gh/rrainn/utilswift)
[![Version](https://img.shields.io/cocoapods/v/utilswift.svg?style=flat)](http://cocoapods.org/pods/utilswift)
[![License](https://img.shields.io/cocoapods/l/utilswift.svg?style=flat)](http://cocoapods.org/pods/utilswift)
[![Platform](https://img.shields.io/cocoapods/p/utilswift.svg?style=flat)](http://cocoapods.org/pods/utilswift)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- iOS 8.0+

## Installation

utilswift is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'utilswift'
```

## Author

rrainn, Inc., support@rrainn.com

## License

utilswift is available under the MIT license. See the LICENSE file for more info.

## Documentation

### Array

**`randomElement`**

This method returns a randomElement from an array. If array is empty this method will return `nil`.

```
let array: [Int] = [1, 2, 3, 4, 5]
print(array.randomElement()!)
```
