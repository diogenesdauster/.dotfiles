#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew upgrade

# Install packages

apps=(
  dockutil
  git
  wget
  yarn
  watchman
  node
)

brew install "${apps[@]}"