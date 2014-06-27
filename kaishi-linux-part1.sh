#!/bin/bash

pretty_print() {
  printf "\n%b\n" "$1"
}

pretty_print "Update packages..."
sudo apt-get update

pretty_print "Upgrade packages..."
sudo apt-get upgrade

pretty_print "Install packages needed for rails..."
sudo apt-get install libxslt1-dev libxml2-dev libsqlite3-dev build-essential -y
sudo apt-get install nodejs -y

pretty_print "Install curl..."
sudo apt-get install curl -y

pretty_print "Install git..."
sudo apt-get install git -y

pretty_print "Install postgresql..."
sudo apt-get install postgresql -y
sudo apt-get install libpq-dev -y

pretty_print "Install heroku..."
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

pretty_print "Install YAML library..."
sudo apt-get install libyaml-dev -y

pretty_print "Install rbenv"
git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc
exec $SHELL

