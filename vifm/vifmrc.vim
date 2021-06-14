nnoremap ; :
nnoremap q :quit<cr>

if executable('bat')
    fileviewer {*.py,*.jl,*.md,*.html,*.vim,*.bash,*.txt,*.bash,*.fish} bat --color always --wrap never --pager never %c -p
endif

if executable('jq')
    fileviewer *.json jq . %f -C | cat
endif

if executable('lua') && system('test -e ~/local/z.lua/z.lua && echo 1 || echo 0')
    command! Z :execute 'cd' system('lua ~/local/z.lua/z.lua -e %a')
endif

let $rc="~/.config/vifm/vifmrc"
