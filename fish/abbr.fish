abbr -a .. 'cd ..'
abbr -a ... 'cd ../..'
abbr -a tt tree -C -L 3 
abbr -a ttt tree -C -L 4 -d

# git
abbr -a gr 'cd (git rev-parse --show-toplevel)'  # Jump to the repo root
abbr -a gs 'git status '
abbr -a ga 'git add '

# exa
if type -q exa
  abbr -a ls exa
  abbr ll exa -l -g --icons
  abbr la exa -l -g -a --icons
  abbr trr exa --tree --level=2 --icons
  abbr tra exa --tree --level=3 --icons -a -l
end

