#!/bin/bash
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update

brew install coreutils \
findutils \
bash

brew tap homebrew/dupes

brew install homebrew/dupes/grep
