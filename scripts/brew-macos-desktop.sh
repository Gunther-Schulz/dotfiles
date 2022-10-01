#!/bin/bash

# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`

# daily
brew install --cask istat-menus # serial needed
brew install --cask enpass # subscription needed
brew install --cask iterm2
brew install --cask hiddenbar
brew install --cask keepassx
brew install --cask raycast
brew install --cask soundsource
brew install --cask hyper

# dev
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
brew install --cask insomnia
brew install --cask visual-studio-code
brew install neovim-remote
brew install --cask gitkraken
brew install n
brew install nvm
brew install yarn
brew install --cask anaconda

# window management
# brew install koekeishiya/formulae/yabai
brew install --cask rectangle

# vm
brew install --cask parallels # serial needed

# networking

# organize

# social
brew install --cask thunderbird
brew install --cask discord
brew install --cask signal
brew install --cask telegram

# browsers
brew install --cask google-chrome
brew install --cask firefox
brew install --cask orion
# brew install --cask chromium
# brew install --cask tor-browser

# gis/cad
brew install --cask qgis
# set light mode
# osascript -e 'id of app "QGIS"'
defaults write org.qgis.qgis3 NSRequiresAquaSystemAppearance -bool Yes

# design

# writing
brew install --cask grammarly # requires subscription

# productivity
echo "No cask available for vimac: https://vimacapp.com/"

# games
# brew install --cask steam
# brew install --cask epic-games

# less often
brew install --cask disk-inventory-x
brew install --cask vlc

# Not on cask but I want regardless.

