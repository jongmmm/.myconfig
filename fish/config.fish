set fish_greeting ""
set -gx TERM xterm-256color
set -Ux EDITOR vim
fish_vi_key_bindings
. ~/.myconfig/fish/abbr.fish

if test -f ~/.config/fish/config_local.fish
    . ~/.config/fish/config_local.fish
end

clear -x

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/homebrew/Caskroom/miniconda/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

