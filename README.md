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

### Mac OSX

	bash <(curl -s https://raw.githubusercontent.com/IcaliaLabs/kaishi/yosemite/kaishi-mac)
	
### Linux
	
	bash <(curl -s https://raw.githubusercontent.com/IcaliaLabs/kaishi/master/kaishi-linux)
	
And that is it!


So what it's in the box
-----------------------

### Mac OSX

* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) as your default shell
* [Homebrew](http://brew.sh/) for managing packages
* [Git](http://git-scm.com/) for version controlling
* [Postgresql](http://www.postgresql.org/) as  the database manager
* [Vim](http://www.vim.org/) for text editing
* [ImageMagick](http://www.imagemagick.org/) for images processing
* [Rbenv](https://github.com/sstephenson/rbenv) for managing the ruby environment
* [Bundler](http://bundler.io/) gem
* [Foreman](https://github.com/ddollar/foreman) for running apps
* [Rails](http://rubyonrails.org/) gem for creating any rails app
* [Heroku](https://toolbelt.heroku.com/) toolbelt to interact with the Heroku API
* [RailsAppCustomGenerator](https://github.com/IcaliaLabs/railsAppCustomGenerator) for initializing any Rails app with Icalia's flavor
* [Pow](http://pow.cx/) to run local apps locally like a superhero* 

### Linux

* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) as your default shell
* [Git](http://git-scm.com/) for version controlling
* [Postgresql](http://www.postgresql.org/) as  the database manager
* [Vim](http://www.vim.org/) for text editing
* [ImageMagick](http://www.imagemagick.org/) for images processing
* [Rbenv](https://github.com/sstephenson/rbenv) for managing the ruby environment
* [Bundler](http://bundler.io/) gem
* [Foreman](https://github.com/ddollar/foreman) for running apps
* [Rails](http://rubyonrails.org/) gem for creating any rails app
* [Heroku](https://toolbelt.heroku.com/) toolbelt to interact with the Heroku API
* [RailsAppCustomGenerator](https://github.com/IcaliaLabs/railsAppCustomGenerator) for initializing any Rails app with Icalia's flavor
* [Pow](http://pow.cx/) to run local apps locally like a superhero

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