#!/bin/bash
npm install -g cordova ionic phonegap bower
npm install -g gulp-cli

# if on OSX, installs IOS simulator utils.
if [ `uname` = 'Darwin' ]; then
    npm install -g ios-sim ios-deploy
fi
