#!/usr/bin/env bash
nix-env -iA nixos.ansible

./apply.sh nixos
