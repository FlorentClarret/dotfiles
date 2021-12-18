#!/bin/zsh

set -e

for file in $(ls -I load_all.zsh ~/.config/alias/); do 
    source ~/.config/alias/$file
done

