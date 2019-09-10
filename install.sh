#!/bin/bash
sudo mkdir /usr/local/var/log 2> /dev/null
sudo cp locationchanger /usr/local/bin
cp LocationChanger.plist ~/Library/LaunchAgents/
launchctl unload ~/Library/LaunchAgents/LocationChanger.plist
launchctl load ~/Library/LaunchAgents/LocationChanger.plist
