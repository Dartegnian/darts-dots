#! /bin/sh

tmux new -d -s tmux-arch-linux &&
tmux run-shell ~/.config/tmux/plugins/tmux-resurrect/scripts/restore.sh &&
tmux kill-session -t tmux-arch-linux
