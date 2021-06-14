"
" z.lua
"
if executable('lua') && system('test -e ~/local/z.lua/z.lua && echo 1 || echo 0')
    command! -nargs=1 Z :execute 'cd' system('lua ~/local/z.lua/z.lua -e <args>')
endif

;
