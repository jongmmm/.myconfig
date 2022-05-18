"
" VimPlug config
"
call plug#begin('~/.vim/plugged')
""" Navigation
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-vinegar'

""" Dev 
Plug 'jpalardy/vim-slime'
Plug 'vim-python/python-syntax'

""" Theme
Plug 'vim-airline/vim-airline'
call plug#end()

""" Individual plug-in configs
source ~/.myconfig/vim/plugins/vimslime.vim
source ~/.myconfig/vim/plugins/python-syntax.vim

