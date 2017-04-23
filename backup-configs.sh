#!/bin/bash

cd ~/Documents/Dev/bin
git add .
git commit -m "updated biniaries"
git push origin master

cd ~/Documents/Dev/Brew
brew list > packages.list
brew cask list > casks-all.list
git add .
git commit -m "updated brew packages"
git push origin mac

cd ~/Documents/Dev/Git/
git add .
git commit -m "updated git preferences"
git push origin mac

cd ~/Documents/Dev/Installer
git add .
git commit -m "updated installer preferences"
git push origin mac

cd ~/Documents/Dev/iTerm
git add .
git commit -m "updated iterm preferences"
git push origin mac

cd ~/Documents/Dev/ZSH
git add .
git commit -m "updated zsh preferences"
git push origin mac
