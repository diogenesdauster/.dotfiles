#!/bin/sh

# Install packages

apps=(
  1password
  dropbox
  flux
  font-fira-code
  glimmerblocker
  google-chrome
  macdown
  slack
  sourcetree
  spotify
  sublime-text
  virtualbox
  visual-studio-code
  vlc
  android-studio
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize webpquicklook suspicious-package qlvideo
