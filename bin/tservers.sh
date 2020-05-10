#!/usr/bin/env bash

tmux new-session -s "servergo" -d "ssh marvin"
tmux split-window -h -p 50 -t 0  "ssh ziskar"
tmux a -t "servergo"
