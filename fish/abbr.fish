abbr -a -- vf 'vifm $pwd'
abbr -a .. 'cd ..'
abbr -a ... 'cd ../..'
abbr -a tr tree
abbr -a td tree -d
abbr -a tm env SHELL=(command -v fish) tmux

# git
abbr -a gr 'cd (git rev-parse --show-toplevel)'  # Jump to the repo root
abbr -a gs 'git status '
abbr -a ga 'git add '
