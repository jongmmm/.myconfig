set fish_greeting ""
set -gx TERM xterm-256color
set -Ux EDITOR vim
fish_vi_key_bindings
. ~/.myconfig/fish/abbr.fish

if test -f ~/.config/fish/config_local.fish
    . ~/.config/fish/config_local.fish
end

clear -x



