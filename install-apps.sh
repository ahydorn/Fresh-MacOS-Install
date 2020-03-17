#!/bin/sh

echo "\n\n\nWelcome! \nInstalling Homebrew...\n\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "Installing brew apps..."

brew install adns ranger ruby mysql bandcamp-dl ncmpcpp neofetch speedtest-cli cmatrix spotify-tui cmus nmap sqlite node cowsay heroku stow docker heroku-node emacs htop telnet openssl ffmpeg imagemagick tldr flac isync tree libusb orc fontconfig fortune perl vim wget lsd powerlevel9k m-cli yarn youtube-dl mongodb-community python mopidy python@3.8 zsh mpd

echo "Installing brew casks..."

brew cask install android-file-transfer clementine gimp mongodb-compass-community qbittorrent ticktick android-platform-tools discord hyperswitch moom robo-3t unity android-studio evernote intel-haxm mysqlworkbench slack visual-studio-code balenaetcher firefox kindle-previewer spectacle vlc blender flux lyricsx pock spotify cakebrew font-hack-nerd-font malwarebytes postman steam
calibre franz mamp private-internet-access the-unarchiver