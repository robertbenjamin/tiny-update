#!/bin/bash
# A tiny script for quickly updating Brew, RVM, and Node

clear

echo "Updating Brew..."
echo
brew update
brew upgrade
brew cleanup
echo

echo "Now updating RubyGems..."
echo
gem update --system
echo

echo "Now updating your precious gems..."
echo
gem update
echo

echo "And finally, updating Node..."
echo
npm cache clean -f
npm install -g n
n stable
echo

echo
echo "Done updating! :D"
