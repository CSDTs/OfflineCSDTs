#!/bin/sh
dir=${0%/*}
if [ -d "$dir" ]; then
  cd "$dir"
fi
open -n -a "Firefox" --args --new-window --test-type $(pwd)/index.html