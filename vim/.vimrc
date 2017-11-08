set nocompatible
filetype off

call plug#begin('~/.vim/plugged')

Plug 'pangloss/vim-javascript'
Plug 'bitc/vim-bad-whitespace'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rust-lang/rust.vim'
Plug 'ludovicchabant/vim-lawrencium'
Plug 'scrooloose/syntastic'
Plug 'leafgarland/typescript-vim'
Plug 'fatih/vim-go'

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
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:tsuquyomi_disable_quickfix = 1
let g:syntastic_typescript_checkers = ['tsuquyomi']
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions -=o
