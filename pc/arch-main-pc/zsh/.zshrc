# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$XDG_DATA_HOME"/oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="bullet-train"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_MESSAGES="C"
export LC_CTYPE="en_US.UTF-8"

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
alias outatime="watch -t -n1 'date +%T|figlet -f ANSI\ Shadow.flf'"
alias bruh="figlet 'BRUH MOMENT' -f ANSI\ Shadow.flf"
alias c="clear && ~/SYGtech/goteki-git/-nix-shell-scripts/update_motd.sh > /etc/motd && cat /etc/motd"
alias ver="{ uname -n; uname -o; uname -r; printf '\n\n' } | tr '\n' ' ' && echo ''"
alias dir="ls -la"
alias n="nano"
alias v="nvim"
alias update="~/SYGtech/goteki-git/-nix-shell-scripts/update.sh"
alias backup="~/SYGtech/goteki-git/-nix-shell-scripts/backup.sh"
alias polybar-start="$HOME/.config/polybar/polybar.sh &"
alias pulseaudio-restart="pulseaudio -k && pulseaudio --start"
alias k-p="killall -q picom"
alias s-p="picom --experimental-backends &"
alias r-p="killall -q picom && picom --experimental-backends &"
alias s-d="systemctl --user start discordrp-mpris.service"
alias r-d="systemctl --user restart discordrp-mpris.service"
alias wget="wget --hsts-file='$XDG_CACHE_HOME/wget-hsts'"
alias motd="~/SYGtech/goteki-git/-nix-shell-scripts/update_motd.sh > /etc/motd && cat /etc/motd"
alias yay="doas powerpill"
alias mnt-mtp="doas simple-mtpfs -o allow_other,auto_unmount,big_writes,default_permissions,direct_io --device 1 /mnt/point1"
alias umnt-mtp="doas umount -R /mnt/point1"
alias mmmcow="fortune | cowsay"

# Functions
flac-to-mp3 () {
for i in *.flac
	do name=`echo "$i" | sed 's/.flac//g'`
	ffmpeg  -i "$i" -ab 128k -map_metadata 0 -id3v2_version 3 "${name}.mp3"
done
}

# Lines configured by zsh-newuser-install
HISTFILE="$XDG_DATA_HOME"/zsh/history
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dartegnian/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Node Version Manager
export NVM_DIR="$XDG_DATA_HOME/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
source /usr/share/nvm/init-nvm.sh

# Unix-like MOTD
~/SYGtech/goteki-git/-nix-shell-scripts/update_motd.sh > /etc/motd
cat /etc/motd

# Editors
export VISUAL=nvim;
export EDITOR=nvim;

# Android SDK
export ANDROID_SDK_ROOT='/opt/android-sdk'
export PUB_CACHE="$XDG_DATA_HOME"/flutter/pub-cache

# XDG stuff for other programs
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export KDEHOME="$XDG_CONFIG_HOME"/kde
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export WINEPREFIX="$XDG_DATA_HOME"/WinePrefix/default
export ANDROID_PREFS_ROOT="$XDG_CONFIG_HOME"/android
export ANDROID_EMULATOR_HOME="$XDG_DATA_HOME"/android/emulator
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export GOPATH="$XDG_DATA_HOME"/go
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle
export LESSKEY="$XDG_CONFIG_HOME"/less/lesskey
export LESSHISTFILE="$XDG_CACHE_HOME"/less/history
export HISTFILE="$XDG_DATA_HOME"/zsh/history

PROMPT_EOL_MARK=''
