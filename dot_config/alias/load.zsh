#!/bin/zsh

for file in $(ls -I load.zsh ~/.config/alias/); do 
    source ~/.config/alias/$file
done

