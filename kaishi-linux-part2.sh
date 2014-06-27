#!/bin/bash

pretty_print() {
  printf "\n%b\n" "$1"
}

pretty_print "Install Ruby"
mkdir -p ~/.rbenv/plugins
cd ~/.rbenv/plugins
git clone git://github.com/sstephenson/ruby-build.git
sudo apt-get install bison libreadline-dev sqlite3 libxslt-dev autoconf texinfo libncurses-dev automake libssl-dev
rbenv install 2.1.1
rbenv rehash
rbenv global 2.1.1

pretty_print "Install Rails..."
gem install rails --version 4.1.0 --no-ri --no-rdoc
rbenv rehash

pretty_print "Install Foreman..."
gem install foreman