syntax on

set noerrorbells
set belloff=all
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set smartcase
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'pangloss/vim-javascript'
call plug#end()

colorscheme gruvbox
set background=dark
