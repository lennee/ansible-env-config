#!/bin/sh

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew tap homebrew/core

brew update

brew upgrade

brew install ansible

ansible-galaxy collection install -r requirements.yml