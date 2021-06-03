# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return

# Default editor
export EDITOR=vim

# Color
export TERM=xterm-256color
export LS_OPTIONS='--color=auto'

# Don't put duplicate lines in the history.
export HISTCONTROL=$HISTCONTROL${HISTCONTROL+,}erasedups

# HISTIGNORE is a colon-delimited list of patterns which should be excluded.
# The '&' is a special pattern which suppresses duplicate entries.
export HISTIGNORE=$'[ \t]*:&:[fb]g:exit:ls:ll:la:vim'

# Whenever displaying the prompt, write the previous line to disk
export PROMPT_COMMAND="history -a"

source ~/.myconfig/bash/path.bash
source ~/.myconfig/bash/alias.bash
source ~/.myconfig/bash/apps.bash
