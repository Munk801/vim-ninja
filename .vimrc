" Choose no compatibility with legacy vi
set nocompatible
color pablo
syntax enable
set encoding=utf-8
" Dispaly incomplete commands
set showcmd

" Load file type plugins + indentation
filetype plugin indent on

"" Whitespace
" Do not wrap lines
set nowrap
" Set tab to 4
set tabstop=4 shiftwidth=4
" Use spaces instead of tabs
set expandtab
" Backspace through everything in insert mode
set backspace=indent,eol,start

"" Searching
"highlight matches
set hlsearch
" incremental searching
set incsearch
" searches are case insensitive
set ignorecase
" Unless they contain a capital letter
set smartcase

let mapleader=","

" Easier navigation between split windows
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
