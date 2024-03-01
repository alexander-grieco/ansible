#!/usr/bin/env bash

# install brew
if ! command -v brew &> /dev/null
then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# install ansible
if ! command -v ansible &> /dev/null
then
    brew install ansible
fi

# run ansible playbook with mac,dotfiles tags
./apply.sh mac
