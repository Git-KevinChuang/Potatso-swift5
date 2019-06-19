![License](https://img.shields.io/badge/license-MIT-green.svg)
![platform](https://img.shields.io/cocoapods/p/SwiftColor.svg)
[![Build Status](https://travis-ci.org/icodesign/SwiftColor.svg?branch=master)](https://travis-ci.org/icodesign/SwiftColor) 
[![codecov](https://codecov.io/gh/icodesign/SwiftColor/branch/master/graph/badge.svg)](https://codecov.io/gh/icodesign/SwiftColor)

A Swift Extension for UIColor supporting iOS/watchOS/tvOS and macOS.

## Installation

### Carthage

Add `SwiftColor` to your `Cartfile`: 

```
github "icodesign/SwiftColor"
```

### CocoaPods

Add `SwiftColor` to your `Podfile`: 

```
pod 'SwiftColor'
```

### Manually

You can also integrate `SwiftColor` directly with souce code. Just copy `SwiftColor.swift` to your project.

## Usage

### Color Initialization

> `SwiftColor` provides a typealias for `UIColor`/`NSColor` as `Color`.

#### Initialize with Hex String

> Supported hex string format: `RGB`, `RGBA`, `[0x|#]RRGGBB`, `[0x|#]RRGGBBAA`

```swift
Color("000")
Color("000C")
Color("0x4DA2D9")
Color(hexString: "#4DA2D9")
Color(hexString: "#4DA2D9CC")

Color(hexString: "#4DA2D9", alpha: 0.8)

"#4DA2D9CC".color
```

#### Initialize with Hex Int

> Only hex format `0xRRGGBB` is supported

```swift
Color(hexInt: 0x4DA2D9)

Color(hexInt: 0x4DA2D9, alpha: 0.8)

(0x4DA2D9).color
```

#### Initialize with RGBA

```swift
Color(byteRed: 77, green: 162, blue: 217, alpha: 0.8)
```

### Get/Change Color Components

```swift
let color = Color(hexString: "#4DA2D9CC")

// get color components
var (r, g, b, a) = color.colorComponents()

// change color components
var red = "000".color.red(255)
var alphaColor = Color(hexInt: 0x4DA2D9).alpha(0.8)
```

### Convert color to image

```swift
let image = "000".color.toImage()
```
