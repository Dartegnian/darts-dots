#! /bin/sh

tmux new -d -s delete-me &&
tmux run-shell ~/.tmux/plugins/tmux-resurrect/scripts/restore.sh &&
tmux kill-session -t delete-me &&
tmux kill-session -t 0 &&
tmux attach

