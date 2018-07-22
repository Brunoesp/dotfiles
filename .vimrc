set nocompatible
set relativenumber
set number
syntax on
set encoding=utf-8
set showcmd
filetype plugin indent on

set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

set hlsearch
set incsearch
set ignorecase
set smartcase

call plug#begin('~/Documents/vim/plugins')

Plug 'dylanaraps/wal.vim'

call plug#end()

"colorscheme wal

colorscheme onedark

"hi Normal guibg=NONE ctermbg=NONE
