if executable("tmux")
    let g:slime_target = "tmux"
else
    let g:slime_target = "vimterminal"
endif
let g:slime_python_ipython = 1
