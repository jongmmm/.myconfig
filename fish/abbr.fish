abbr -a .. 'cd ..'
abbr -a ... 'cd ../..'
abbr -a tre tree -C -L 2
abbr -a trd tree -C -L 3 -d
abbr -a tm env SHELL=(command -v fish) tmux

# git
abbr -a gr 'cd (git rev-parse --show-toplevel)'  # Jump to the repo root
abbr -a gs 'git status '
abbr -a ga 'git add '
