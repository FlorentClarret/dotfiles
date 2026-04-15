#!/bin/bash

set -eufo pipefail

# Associate common text/code filetypes with Zed
for ext in txt json yaml sh xml py; do
  duti -s dev.zed.Zed ."$ext" all
done
