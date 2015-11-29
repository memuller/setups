#!/bin/sh
brew update
brew install caskroom/cask/brew-cask

brew cask install osxfuse
brew install homebrew/fuse/ntfs-3g

sudo nvram boot-args="rootless=0"

#sudo shutdown -r now

sudo mv /sbin/mount_ntfs /sbin/mount_ntfs.original 
sudo ln -s /usr/local/sbin/mount_ntfs /sbin/mount_ntfs
