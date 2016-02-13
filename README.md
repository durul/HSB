HSB
------------------------

I am build a framework that exposes a function called HSBColor(hue:saturation:brightness) that returns a new HSBColor
created from those values. I build it using Swift 2.2, with Carthage as our dependency manager. My framework will be
consumable using Carthage, CocoaPods, or git submodules.

## Installation & Usage

- Clone this repo.
- Create a Swift Application in Xcode Project. For Example: HSBSwiftProject Start Xcode and load the app project into Xcode.
- In the Xcode Project Navigator, create a Frameworks group. To create a group, right-click the HSBSwiftProject project, and select New Group

- Drag the HSB SDK for Frameworks folder into the Frameworks group in the Navigator tree. In the Choose options window, select Create groups, and check the HSBSwiftProject target. The Production framework is added in the project.

- Add required libraries to your Xcode project:
  - In the Xcode Project Navigator, click your project, and then click Build Phases.
  - Click Link Binary With Libraries.
  - Add Dependency Libraries. Under Link Binary With Libraries, click +, and add the following frameworks:
        - QuartzCore.framework
        - Security.framework
        - SystemConfiguration.framework

## License

The MIT License (MIT)

Copyright (c) 2015 Durul Dalkanat

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


## Contribution
- If you'd like to contribute please submit a pull request via GitHub.
- Like HSB? Get us a coffee ;-)

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://paypal.me/duruld/25)
