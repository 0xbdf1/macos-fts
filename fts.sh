#!/bin/bash

# install homebrew
command -v brew
if [[ $? -ne 0 ]]; then
    echo "Installing Homebrew, a good OS X package manager ..."
    ruby <(curl -fsS https://raw.github.com/Homebrew/homebrew/go/install)
    brew update
else
  echo "Homebrew already installed. Updating ..."
  brew update && brew upgrade && brew upgrade brew-cask
fi

brew bundle

./scripts/set_preferences.sh
./scripts/upgrade_python.sh
