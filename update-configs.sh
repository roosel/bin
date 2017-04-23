#!/bin/zsh

brew cu -ay --cleanup
brew update
brew cleanup
brew upgrade
npm update -g
apm update --no-confirm
upgrade_oh_my_zsh
