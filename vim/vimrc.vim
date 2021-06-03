set nocompatible               " No need to be Vi-compatible
syntax enable                  " Enables syntax highlighting
set hidden                     " Required to keep multiple buffers
set nowrap                     " Display long lines as just one line
set backspace=indent,eol,start " Make <BS> works as expected
set encoding=utf-8             " The encoding displayed
set fileencoding=utf-8         " The encoding written to file
set number                     " Line numbers
set rnu                        " Relative line numbers
set cmdheight=2                " More space for displaying messages
set iskeyword+=-               " treat dash separated words as a word text object
set mouse=a                    " Enable your mouse
set splitbelow                 " Horizontal splits will automatically be below
set splitright                 " Vertical splits will automatically be to the right
set t_Co=256                   " Support 256 colors
set conceallevel=0             " So that I can see `` in markdown files
set tabstop=4                  " Insert 4 spaces for a tab
set showtabline=2              " Always show tabs
set smarttab                   " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                  " Converts tabs to spaces
set shiftwidth=4               " Change the number of space characters inserted for indentation
set autoindent                 " Good auto indent
set laststatus=0               " Always display the status line
set background=dark            " tell vim what the background color looks like
set noshowmode                 " We don't need to see things like -- INSERT -- anymore
let mapleader = ","            " <Leader>
set signcolumn=number          " Slimmer number column

filetype plugin on

if &shell =~# 'fish$'
    set shell=sh
endif

source ~/.myconfig/vim/syntax.vim
source ~/.myconfig/vim/mapping.vim
source ~/.myconfig/vim/abbrev.vim
source ~/.myconfig/vim/plug-config/netrw.vim   " Netrw

" Plug-in config
if isdirectory(expand('~/.vim/plugged'))    
    " If VimPlug is found
	source ~/.myconfig/vim/plugins.vim
endif
