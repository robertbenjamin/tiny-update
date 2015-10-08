#!/bin/bash
# A tiny script for quickly updating Brew, RVM, and Node

clear

brew update
brew upgrade

rvm get stable

npm cache clean -f
npm install -g n
n stable

echo
echo "Done updating! :D"