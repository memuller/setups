#!/bin/sh
gem install transmission-rss
mkdir -p ~/.config/transmission-rss/
touch ~/.config/transmission-rss/config.yml
ln -s ~/.config/transmission-rss/config.yml ~/.transmission-rss.yml
