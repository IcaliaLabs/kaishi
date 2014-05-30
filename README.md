Kaishi
======

Kaishi is a bash script to set up your Mac OSX for full web stack Rails development.


Requirements
------------

Install the C compiler:

For Lion (10.7) or Mountain Lion (10.8), use [Command Line Tools for Xcode](https://developer.apple.com/downloads/index.action)

For Mavericks (10.9), execute `sudo xcodebuild -license` and follow the instructions to accept the XCode agreement. After that you just run `xcode-select --install` and proceed with the installation.


Installation
------------

Remember, with great power comes great responsibility!

	bash <(curl -s https://raw.githubusercontent.com/IcaliaLabs/kaishi/master/kaishi)
	
And that is it!


So what it's in the box
-----------------------

* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) as your default shell
* Homebrew for managing packages
* Git for version controlling
* Postgresql as  the database manager
* Vim for text editing
* ImageMagick for images processing
* Rbenv for managing the ruby environment
* Bundler gem
* Foreman for running apps
* Rails gem for creating any rails app
* Heroku toolbelt to interact with the Heroku API
* RailsAppCustomGenerator for initializing any Rails app with Icalia's flavor
* Pow to run local apps locally like a superhero


Credits
-------

![icalialabs](https://raw.githubusercontent.com/IcaliaLabs/kaishi/master/logo.png)

Kaishi is maintained and funded by [icalia labs](http://icalialabs.com).

It is inspired on the [Laptop](https://github.com/thoughtbot/laptop) project from [thoughtbot](http://thoughtbot.com/).


License
-------

The MIT License (MIT)

Copyright (c) 2014, Icalia Labs

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.