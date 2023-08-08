alacritty -e zsh -ic "tmux attach-session -t Arch-Linux-0" &
sleep 1
bspc node -d ^10
sleep 1
alacritty -e zsh -ic "tmux attach-session -t Singular-1" &
sleep 1
bspc node -d ^1
