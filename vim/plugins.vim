"
" VimPlug config
"
call plug#begin('~/.vim/plugged')
""" Navigation
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'christoomey/vim-tmux-navigator'

""" Editing
Plug 'junegunn/vim-easy-align'

""" Dev 
Plug 'jpalardy/vim-slime'
Plug 'vim-python/python-syntax'

""" Nerdtree
Plug 'scrooloose/nerdtree', { 'on':'NERDTreeToggle' }
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
call plug#end()

""" Individual plug-in configs
source ~/.myconfig/vim/plugins/nerdtree.vim
source ~/.myconfig/vim/plugins/vim-easy-align.vim
source ~/.myconfig/vim/plugins/vimslime.vim
source ~/.myconfig/vim/plugins/python-syntax.vim

