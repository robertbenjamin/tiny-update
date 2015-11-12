#!/bin/bash
# A tiny script for quickly updating Brew and Rubygems

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

echo
echo "Done updating! :D"
