#! /bin/sh

tmux new -d -s tmux-arch-linux &&
tmux run-shell ~/.tmux/plugins/tmux-resurrect/scripts/restore.sh &&
tmux kill-session -t tmux-arch-linux &&
tmux attach-session -t Arch\ Linux-0
