#!/bin/zsh

## Fetch hostname from .ssh/config and create an alias to connect to them
if [[ -f ~/.ssh/config ]]; then
  for name in $(grep -E ^Host ~/.ssh/config | grep -v '*' | grep -v '?' | sed 's/^Host \(.*\)/\1/' | tr ' ' '\n'); do
  	eval alias "$name=\"ssh $name\""
  done
fi