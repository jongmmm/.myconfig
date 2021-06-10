if test -d ~/local/z.lua
    set -gx _ZL_CD cd
    lua ~/local/z.lua/z.lua --init fish | source
end
