. ~/.myconfig/fish/abbr.fish
. ~/.myconfig/fish/apps.fish
if test -f ~/.config/fish/config_local.fish
    echo "Local config found: sourcing it"
    . ~/.config/fish/config_local.fish
end
cd ~
