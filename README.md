# AFNetworking3-RACExtensions

[![CI Status](https://travis-ci.org/MakeItEasy/AFNetworking3-RACExtensions.svg?branch=master)](https://travis-ci.org/MakeItEasy/AFNetworking3-RACExtensions)
[![Version](https://img.shields.io/cocoapods/v/AFNetworking3-RACExtensions.svg?style=flat)](http://cocoapods.org/pods/AFNetworking3-RACExtensions)
[![License](https://img.shields.io/cocoapods/l/AFNetworking3-RACExtensions.svg?style=flat)](http://cocoapods.org/pods/AFNetworking3-RACExtensions)
[![Platform](https://img.shields.io/cocoapods/p/AFNetworking3-RACExtensions.svg?style=flat)](http://cocoapods.org/pods/AFNetworking3-RACExtensions)


## Introduction

这个pod是用来给AFNetworking 3.x版本添加RAC扩展用的。

github中有个库叫 [AFNetworking-RACExtensions](https://github.com/CodaFi/AFNetworking-RACExtensions) ，
可以给AFNetworking加上RAC的扩展，但是由于该库已经不再维护，而该库目前只支持到AFNetworking2.x版本，
所以参考 `AFNetworking-RACExtensions` 写了这个库。
因为AFNetworking 3.0开始完全放弃了对 `NSURLConnection` 的支持，而全面改用 `NSURLSession`。

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

* [AFNetworking](https://github.com/AFNetworking/AFNetworking) '~> 3.0'
* [ReactiveCocoa](https://github.com/ReactiveCocoa/ReactiveCocoa) '~> 2.0'

## Installation

AFNetworking3-RACExtensions 目前没有提交到 [CocoaPods](http://cocoapods.org)。 To install
it, simply add the following line to your Podfile:

```ruby
pod "AFNetworking3-RACExtensions", :git => 'https://github.com/MakeItEasy/AFNetworking3-RACExtensions.git', :tag => '0.1.0'
```

## TODOs

* 添加示例代码
* 提交到cocoapods库

## Author

MakeItEasy, rugang6891@gmail.com

Blog: http://makeiteasy.github.io

## License

AFNetworking3-RACExtensions is available under the MIT license. See the LICENSE file for more info.
