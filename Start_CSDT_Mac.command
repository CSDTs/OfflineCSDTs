#!/bin/sh
dir=${0%/*}
if [ -d "$dir" ]; then
  cd "$dir"
fi
open -n -a "Google Chrome"  --args --user-data-dir="/tmp/chrome_dev_test" --disable-web-security --allow-file-access-from-files --new-window --test-type $(pwd)/index.html