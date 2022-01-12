set fish_greeting ""
set -gx TERM xterm-256color

. ~/.myconfig/fish/abbr.fish


if test -f ~/.config/fish/config_local.fish
    . ~/.config/fish/config_local.fish
end

cd ~
clear -x
