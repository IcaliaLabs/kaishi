Kaishi
======

Kaishi is a bash script to set up your Mac OSX for full web stack Rails development.


Requirements
------------

Install the C compiler:

For Lion (10.7) or Mountain Lion (10.8) use [Command Line Tools for Xcode](https://developer.apple.com/downloads/index.action)

For Mavericks (10.9) or Yosemite (10.10), execute `sudo xcodebuild -license` and follow the instructions to accept the XCode agreement. After that you just run `xcode-select --install` and proceed with the installation.


Installation
------------

Remember, with great power comes great responsibility!

### Mac OSX

	bash <(curl -s https://raw.githubusercontent.com/IcaliaLabs/kaishi/master/kaishi-mac)
	
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
* [Pow](http://pow.cx/) to run local apps locally like a superhero
* [Homebrew cask](https://github.com/caskroom/homebrew-cask) A CLI workflow for the administration of Mac applications distributed as binaries 
* [Launchrocket](https://github.com/jimbojsb/launchrocket) A Mac PrefPane to manage all your Homebrew-installed services 

#### Optional Cask installation

* [Slack](https://slack.com/) is a platform for team communication: everything in one place, instantly searchable, available wherever you go.
* [Spotify](https://www.spotify.com/us/) Listen to the right music, wherever you are.
* [Dropbox](https://www.dropbox.com/) Your stuff, anywhere 
* [AppCleaner](http://www.freemacsoft.net/appcleaner/) is a small application which allows you to thoroughly uninstall unwanted apps.
* [Firefox](https://www.mozilla.org/en-US/firefox/new/) Committed to you, your privacy and an open Web
* [Mou](http://25.io/mou/) Markdown editor for developers.
* [iTerm2](http://iterm2.com/) is a replacement for Terminal and the successor to iTerm
* [MacVim](https://code.google.com/p/macvim/) MacVim is the text editor Vim for Mac OS X.
* [Sublime Text](http://www.sublimetext.com/) is a sophisticated text editor for code, markup and prose. You'll love the slick user interface, extraordinary features and amazing performance.
* [Gitx](http://gitx.frim.nl/) is a git GUI made for Mac OS X
* [TestFlight](https://testflightapp.com/) A free mobile platform for developers, managers and testers.
* [VLC](http://www.videolan.org/vlc/) VLC is a free and open source cross-platform multimedia player and framework that plays most multimedia files as well as DVDs, Audio CDs, VCDs, and various streaming protocols.
* [Google Drive](https://www.google.com/intl/en/drive/) All your files, ready where you are
* [Tomighty](http://www.tomighty.org/) A free desktop timer for the Pomodoro Technique
* [RescueTime](https://www.rescuetime.com/) helps you understand your daily habits so you can focus and be more productive.

#### Fonts

* M Plus
* Clear Sans
* Roboto
* Open Sans
* Source Sans Pro
* Lato
* Alegreya
* Montserrat
* Inconsolata
* PT Sans
* Quattrocento Sans
* Quicksand
* Raleway
* Sorts Mill Goudy
* Ubuntu


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