#!/bin/bash
# This installs node on user dir;
# Prevents a lot of issues w/ homebrew.

# Removes brew version, if any
rm -rf /usr/local/lib/node_modules
brew uninstall node

brew install node --without-npm
echo prefix=~/.node >> ~/.npmrc
curl -L https://www.npmjs.com/install.sh | sh
