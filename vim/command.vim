"
" z.lua
"
if executable('z.lua')
    command! -nargs=1 Z :execute 'cd' system('z.lua -e <args>')
endif
