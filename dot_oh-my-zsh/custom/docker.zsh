#!/bin/zsh

alias dk="docker"

# Get container process
alias dkps="docker ps"
# Get process included stop container
alias dkpsa="docker ps -a"
# Get images
alias dki="docker images"
# Stop and Remove all containers
alias dkrmf='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'
