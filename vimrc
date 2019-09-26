set nocompatible

set fileencoding=utf-8
set encoding=utf-8

set wrap
set number

set showmode

set hlsearch

set backspace=indent,eol,start

" set nowrap

set mouse=c

set history=50

set ruler

set incsearch

" set backup

set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

syntax on

highlight WhitespaceEOL ctermbg=blue guibg=blue
match WhitespaceEOL /\s\+$/
