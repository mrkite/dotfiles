set nocompatible
filetype off

call plug#begin('~/.vim/plugged')

Plug 'gmarik/Vundle.vim'
Plug 'pangloss/vim-javascript'
Plug 'bitc/vim-bad-whitespace'
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'rust-lang/rust.vim'
Plug 'ludovicchabant/vim-lawrencium'
Plug 'scrooloose/syntastic'
Plug 'leafgarland/typescript-vim'

call plug#end()


filetype plugin indent on


setlocal tabstop=2
setlocal shiftwidth=2
setlocal expandtab
setlocal textwidth=80

set laststatus=2
set noshowmode
let g:airline_powerline_fonts = 1
let g:airline_theme = "murmur"
let g:typescript_indent_disable = 1
