test -d ~/local/z.lua && command -v lua && command -v fzf &> /dev/null \
    && eval "$(lua ~/local/z.lua/z.lua --init bash enhanced once fzf)" \
    || eval "$(lua ~/local/z.lua/z.lua --init bash enhanced once)"
