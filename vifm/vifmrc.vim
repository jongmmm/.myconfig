nnoremap ; :
nnoremap q :quit<cr>
set shell=bash

if executable('bat')
    fileviewer {*.py,*.jl,*.md,*.html,*.vim,*.bash,*.txt,*.bash,*.fish} bat --color always --wrap never --pager never %c:p -p
endif

if executable('jq')
    fileviewer *.json jq . %c:p -C | cat
endif

command! Z :execute 'cd ' system('lua ~/.local/share/z.lua/z.lua -e %a')

let $rc="~/.config/vifm/vifmrc"
