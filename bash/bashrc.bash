# Default editor
export EDITOR=vim

# Color
export TERM=xterm-256color
export LS_OPTIONS='--color=auto'

# Don't put duplicate lines in the history.
export HISTCONTROL=ignoreboth:erasedups

# HISTIGNORE is a colon-delimited list of patterns which should be excluded.
# The '&' is a special pattern which suppresses duplicate entries.
export HISTIGNORE=$'[ \t]*:&:[fb]g:exit:ls:ll:la:vim'

source ~/.myconfig/bash/path.bash
source ~/.myconfig/bash/alias.bash
source ~/.myconfig/bash/apps.bash

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
