# Tesseract OCR iOS
=================

![Build](https://github.com/NectGmbH/Tesseract-iOS/workflows/Build/badge.svg)

**Use Tesseract OCR in iOS 7.0+ projects written in either Objective-C or Swift.
Easy and fast.**

These are the current versions of the upstream bundled libraries within the framework that this repository provides:

* Tesseract 4.1.0 release ([homepage](https://github.com/tesseract-ocr/tesseract))
* Leptonica 1.76.0 ([homepage](http://leptonica.org/))
* Image libraries (Thx to ashtons and his [libtiff-ios] (https://github.com/ashtons/libtiff-ios) port):
- Libtiff 4.0.9 ([homepage](http://www.remotesensing.org/libtiff/))
- Libpng 1.6.34 ([homepage](http://www.libpng.org/pub/png/libpng.html))
- Libjpeg 9a ([homepage](http://libjpeg.sourceforge.net/))

**All libs are with bitcode integrated**

## Install
=================

### Via Cocoapods

Add the following line to your Podfile:
```
pod 'Tesseract-iOS', :git => 'https://github.com/NectGmbH/Tesseract-iOS.git', :tag => '4.1'
```
Run `pod install`

### Via Carhage

Add the following line to your Cartfile (not tested):
```
github "NectGmbH/Tesseract-iOS"
```
Run `carthage update`

## Known Limitations
=================

- No OS X support.
- Strict requirement on language files existing in a referenced "tessdata" folder.

## Release Notes
=================

See the [Releases](https://github.com/gali8/Tesseract-OCR-iOS/releases) page

## License
=================

Tesseract OCR iOS and TesseractOCR.framework are distributed under the MIT
license (see LICENSE.md).

Tesseract, maintained by Google (http://code.google.com/p/tesseract-ocr/), is
distributed under the Apache 2.0 license (see
http://www.apache.org/licenses/LICENSE-2.0).


Contributors
=================

Nect GmbH
Daniele Galiotto (founder) - iOS Freelance Developer -
**[www.g8production.com](http://www.g8production.com)**

Kevin Conley - **[www.kevintechnology.com](http://www.kevintechnology.com)**
