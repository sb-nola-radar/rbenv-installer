#!/usr/bin/env bash

# Update, upgrade and install development tools:
sudo apt-get update
sudo apt-get -y install build-essential
sudo apt-get -y install git-core

# Extras for Chef, RubyGems and Rails:
sudo apt-get -y install zlib1g-dev libssl-dev wget ssl-cert

# For Ubuntu 10.04 LTS
sudo apt-get -y install libreadline5-dev
