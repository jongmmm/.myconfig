#!/usr/bin/env bash

function add {
    touch $2
    grep -qxF "source $1" $2 || echo "source $1" >> $2 && echo "Set up $2"
}

# Bash
add ~/.myconfig/bash/bash_profile.bash ~/.bash_profile
add ~/.myconfig/bash/bashrc.bash ~/.bashrc

# Tmux
add ~/.myconfig/tmux/tmux_conf.tmux ~/.tmux.conf

# Fish
mkdir -p ~/.config
mkdir -p ~/.config/fish
mkdir -p ~/.config/fish/functions

add ~/.myconfig/fish/config.fish ~/.config/fish/config.fish
ln -sf ~/.myconfig/fish/functions/* ~/.config/fish/functions

# Vim
add ~/.myconfig/vim/vimrc.vim ~/.vimrc

# Vifm
mkdir -p ~/.config/vifm
add ~/.myconfig/vifm/vifmrc.vim ~/.config/vifm/vifmrc

