#!/usr/bin/env bash

if [ "$3" = "zoom" ]; then
  wezterm cli zoom-pane
fi

paths=$(yazi --chooser-file=/dev/stdout | while read -r; do printf "%q " "$REPLY"; done)

if [[ -n "$paths" ]]; then
  echo -en ":$2 $paths\r" | wezterm cli send-text --no-paste --pane-id $1
fi
