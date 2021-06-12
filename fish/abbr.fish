abbr -a .. 'cd ..'
abbr -a ... 'cd ../..'
abbr -a tr tree -C -L 2
abbr -a td tree -C -L 2 -d
abbr -a tm env SHELL=(command -v fish) tmux

# git
abbr -a gr 'cd (git rev-parse --show-toplevel)'  # Jump to the repo root
abbr -a gs 'git status '
abbr -a ga 'git add '
