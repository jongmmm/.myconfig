command -v lua  &> /dev/null \
    && eval "$(lua ~/.local/share/z.lua/z.lua --init bash)" \
    || command -v fzf &> /dev/null \
    && eval "$(lua ~/.local/share/z.lua/z.lua --init bash enhanced once fzf)" \
    || eval "$(lua ~/.local/share/z.lua/z.lua --init bash enhanced once)"
