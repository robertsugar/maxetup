#!/usr/bin/env bash

#Script for setting up a new Mac.

#Usage:
#1. Open Terminal app: Applications → Utilities → Terminal
#2. Install stuff either by:
#   [Alternative A] Keep default apps, and run the whole install script:
#       - download this file or its TinyURL version from tinyurl.com/maxxetup (File -> Save As)
#       - on the terminal run: sh ~/Downloads/maxetup.sh
#       - if fails due to permission issues run: sudo sh ~/Downloads/maxetup.sh
#   [Alternative B] Copy-paste the lines you like in the terminal
#3. Enjoy!

#---------- the script ----------
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
brew cask install the-unarchiver
brew cask install diffmerge
brew cask install sourcetree
brew cask install virtualbox

#Trial versions, but great tools nonetheless
#brew cask install sublime-text
#brew cask install path-finder

#for any other applications use: brew cask search
#for command line utilities/libraries use: brew search
