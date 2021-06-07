# Default to human readable figures
alias ls='ls -hF --color=tty'                 # classify files in colour
alias ll="ls -lh"
alias la='ls -La'                             # all but . and ..
alias cd="cd "

# Git
alias gr='cd $(git rev-parse --show-toplevel)'  # Jump to the repo root
alias gs='git status '
alias ga='git add '

# Misc 
alias cls='printf "\033c"'
alias hist='history '
alias vf='vifm '

# tree
alias tr='tree -I __*'
alias td='tree -I __* -d'

