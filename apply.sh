#!/usr/bin/env bash

ansible-playbook ./local.yml --ask-vault-pass --tags "$1,dotfiles"
