"
" Keymaps
"

" Esc, BS 
inoremap jk <Esc>
inoremap kj <Esc>
nnoremap <C-c> <Esc>
nnoremap <C-q> <Esc>
nnoremap <BS> X
nnoremap ; :

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

 " Easy window navigation
tnoremap <C-J> <C-w>j
tnoremap <C-H> <C-w>h
tnoremap <C-K> <C-w>k
tnoremap <C-L> <C-w>l
nnoremap <C-J> <C-w>j
nnoremap <C-H> <C-w>h
nnoremap <C-K> <C-w>k
nnoremap <C-L> <C-w>l
inoremap <C-J> <C-O><C-w>j
inoremap <C-H> <C-O><C-w>h
inoremap <C-K> <C-O><C-w>k
inoremap <C-L> <C-O><C-w>l

" Scroll
inoremap <C-U> <Esc><C-U>i
inoremap <C-D> <Esc><C-D>i
