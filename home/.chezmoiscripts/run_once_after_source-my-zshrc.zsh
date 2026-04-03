#!/usr/bin/env zsh

echo "> Running $(basename "$0") "

touch "$HOME/.zshrc"
grep 'source $HOME/.my_zshrc' "$HOME/.zshrc" || echo -e 'source $HOME/.my_zshrc\n' >> "$HOME/.zshrc"
