#!/usr/bin/env bash

ansible-playbook --ask-vault-pass --tags "$1,dotfiles"
