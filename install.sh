#!/bin/bash

SOURCE_DIR="$HOME/dotfiles"

if [[ -d "$SOURCE_DIR" ]]; then
    chezmoi init --apply --source "$SOURCE_DIR"
fi
