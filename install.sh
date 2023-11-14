#!/bin/bash

SOURCE_DIR="$HOME/dotfiles"

if [[ -d "$SOURCE_DIR" ]]; then
    echo "Init dotfiles with chezmoi"
    chezmoi init --apply --source "$SOURCE_DIR"
fi
