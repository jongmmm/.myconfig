"
" z.lua
"
command! -nargs=1 Z :execute 'cd' system('lua ~/.local/share/z.lua/z.lua -e <args>')
