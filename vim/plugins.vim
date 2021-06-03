"
" VimPlug config
"

call plug#begin('~/.vim/plugged')

""" General
Plug 'tpope/vim-sensible'

""" Navigation
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree', { 'on':'NERDTreeToggle' }
Plug 'christoomey/vim-tmux-navigator'

""" Editing
Plug 'junegunn/vim-easy-align'

""" Dev 
Plug 'jpalardy/vim-slime'
Plug 'vim-python/python-syntax'

""" Look
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
call plug#end()

""" Individual plug-in configs
source ~/.myconfig/vim/plug-config/nerdtree.vim
source ~/.myconfig/vim/plug-config/vim-easy-align.vim
source ~/.myconfig/vim/plug-config/vimslime.vim

