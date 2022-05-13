if test -d ~/.local/share/z.lua/z.lua
    lua ~/.local/share/z.lua/z.lua --init fish | source
    set -gx _ZL_CD cd
end
