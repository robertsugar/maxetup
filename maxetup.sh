#!/usr/bin/env bash

# Install command-line developer tools:  
xcode-select —install

# Install HomeBrew (package manager):
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install HomeBrew Cask (mac app manager): 
brew tap caskroom/cask

# Install apps you might need, such as:

brew cask install iterm
brew cask install slack
brew cask install pycharm
brew cask install quip
brew cask install google-chrome
brew cask install evernote
brew cask install caffeine
brew cask install 1password
brew cask install skype
brew cask install vlc

#for any other applications use: brew cask search
#for command line utilities/libraries use: brew search
