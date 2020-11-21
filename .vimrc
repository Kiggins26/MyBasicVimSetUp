syntax on

set nu
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set incsearch
set mouse=a
set background=dark

packadd! dracula
colorscheme dracula

call plug#begin('~/.vim/plugged')
Plug 'valloric/youcompleteme'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()
