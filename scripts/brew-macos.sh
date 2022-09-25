#!/bin/bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew install git
brew install terminal-notifier
echo "No cask available for itermocil: https://github.com/TomAnthony/itermocil"
# brew install mosh
brew install tmux
brew install tmuxinator
brew install m-cli

# trusted certificates for local development
brew install mkcert
brew install nss

# neovim
# brew install --HEAD tree-sitter
# brew install --HEAD luajit
# brew install --HEAD neovim

# search history
brew install hstr

brew cleanup
