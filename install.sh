#!/usr/bin/env bash

# install brew
command -v brew || /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install ansible
command -v ansible || brew install ansible

# run ansible playbook with mac,dotfiles tags
./apply.sh mac
