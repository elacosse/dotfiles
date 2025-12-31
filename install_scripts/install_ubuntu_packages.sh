#!/bin/bash

# This script installs a list of packages on Ubuntu using apt.

# Update package lists
sudo apt update

# Install packages
# Note: 'vale' is not included as it's not available in standard Ubuntu repositories.
# It typically requires a separate installation method (e.g., downloading a binary or using a different package manager).
# The package for 'fd' is 'fd-find' on Ubuntu, and the binary is 'fdfind'.
# A symbolic link is often created from 'fdfind' to 'fd' for convenience.
sudo apt install -y \
  bat \
  diff-so-fancy \
  fd-find \
  gcc \
  gh \
  git \
  sed \
  lsd \
  ripgrep \
  tmux \
  tree \
  vim \
  wget \
  zsh

# Create a symbolic link for fd
# This allows you to use 'fd' instead of 'fdfind'
if [ ! -f "/usr/local/bin/fd" ]; then
    ln -s $(which fdfind) /usr/local/bin/fd
fi

echo "Installation complete."
