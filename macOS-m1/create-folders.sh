#!/bin/bash

# Create folders
mkdir ~/Documents/Github
mkdir ~/Documents/AgendaEdu
mkdir ~/Documents/RaidX
mkdir ~/Documents/Temp

# git clone important repos
cd ~/Documents/Github
git clone git@github.com:thejoaov/dotfiles.git
git clone git@github.com:thejoaov/vs-tray.git

cd ~/Documents/AgendaEdu
git clone git@github.com:agendakids/ae-rn-components.git
git clone git@github.com:agendakids/ae-web-components.git
git clone git@github.com:agendakids/agendaedu-mobile.git
git clone git@github.com:agendakids/agendaedu-mobile-school.git

cd ~/Documents/RaidX
git clone git@github.com:raid-x/raidx-react-native.git
git clone git@github.com:raid-x/raidx-platform.git
git clone git@github.com:raid-x/raidx-mobile.git