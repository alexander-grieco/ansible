#!/usr/bin/env bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install ansible
brew install ansible

# run ansible playbook with mac,dotfiles tags
./apply.sh mac
