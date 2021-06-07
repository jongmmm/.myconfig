#!/usr/bin/env sh

function add_source {
    touch $2
    grep -qxF "source $1" $2 && echo "$2 is already set" || { echo "source $1" >> $2 && echo "Set up $2"; }
}

# Bash
ln -sf ~/.myconfig/bash/bash_profile.bash ~/.bash_profile
ln -sf ~/.myconfig/bash/bashrc.bash ~/.bashrc

# Tmux
ln -sf ~/.myconfig/tmux/tmux_conf.tmux ~/.tmux.conf

# Fish
mkdir -p ~/.config
mkdir -p ~/.config/fish
mkdir -p ~/.config/fish/functions

ln -sf ~/.myconfig/fish/config.fish ~/.config/fish/config.fish
ln -sf ~/.myconfig/fish/functions/* ~/.config/fish/functions/

# Vim
ln -sf ~/.myconfig/vim/vimrc.vim ~/.vim/vimrc

# Vifm
mkdir -p ~/.config/vifm
add_source ~/.myconfig/vifm/vifmrc.vim ~/.config/vifm/vifmrc
