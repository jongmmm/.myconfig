test -d ~/local/bin/z.lua \
    && command -v lua  &> /dev/null \
    && command -v zsh  &> /dev/null \
    && eval "$(lua ~/local/bin/z.lua/z.lua --init zsh)" \
    || command -v fzf &> /dev/null \
    && eval "$(lua ~/local/bin/z.lua/z.lua --init bash enhanced once fzf)" \
    || eval "$(lua ~/local/bin/z.lua/z.lua --init bash enhanced once)"
