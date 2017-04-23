#!/bin/bash

echo "backing up bin"
cd ~/Documents/Dev/bin
git add .
git commit -m "updated biniaries"
git push origin master

echo "backing up brew"
cd ~/Documents/Dev/Brew
brew list > packages.list
brew cask list > casks-all.list
git add .
git commit -m "updated brew packages"
git push origin mac

echo "backing up git"
cd ~/Documents/Dev/Git/
git add .
git commit -m "updated git preferences"
git push origin mac

echo "backing up iterm"
cd ~/Documents/Dev/iTerm
git add .
git commit -m "updated iterm preferences"
git push origin mac

echo "backing up zsh"
cd ~/Documents/Dev/ZSH
git add .
git commit -m "updated zsh preferences"
git push origin mac

echo "backing up launchd"
cd ~/Documents/Dev/LaunchAgents
git add com.puddletowndesign.backup.plist com.puddletowndesign.update.plist README.md
git commit -m "updated jobs"
git push origin master
