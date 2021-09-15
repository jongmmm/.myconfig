if test -d ~/local/bin/z.lua
    set -gx _ZL_CD cd
    lua ~/local/bin/z.lua/z.lua --init fish | source
end
