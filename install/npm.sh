#!/bin/sh

packages=(
  nodemon
  npm
  prettier
  gatsby-cli
)

npm install -g "${packages[@]}"
