abbr -a .. 'cd ..'
abbr -a ... 'cd ../..'
abbr -a trf tree -C -L 3
abbr -a trd tree -C -L 4 -d
abbr -a tm env SHELL=(command -v fish) tmux

# git
abbr -a gr 'cd (git rev-parse --show-toplevel)'  # Jump to the repo root
abbr -a gs 'git status '
abbr -a ga 'git add '
