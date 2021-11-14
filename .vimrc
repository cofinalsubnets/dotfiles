set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-syntastic/syntastic'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'rainglow/vim'
Plugin 'farmergreg/vim-lastplace'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'NLKNguyen/papercolor-theme'
call vundle#end()

filetype plugin indent on
syntax on

autocmd FileType text setlocal textwidth=78

let mapleader = ","
let g:mapleader = ","

set backspace=indent,eol,start
set backupdir=~/.vim
set dir=~/tmp

" tabs & scrolling behaviour
set nowrap
set scrolloff=3
set tabstop=2
set shiftwidth=2
set smartindent
set expandtab
set smarttab
set lbr
set tw=500

" encoding
set encoding=utf8
set ff=unix
set ffs=unix,mac,dos

" appearance & colours
set noerrorbells
set lazyredraw
set ruler
set number
set laststatus=2
"set statusline=\ %F%m%r%h\ %y\ %w%=%l:%c%V\ [0x%B]
color purify
let g:airline_powerline_fonts = 1
let g:lips_rainbow = 0

" search behaviour
set ignorecase
set smartcase
set hlsearch
set incsearch
set magic
set showmatch
set mat=4

set nowb
set nobackup
set noswapfile

set history=100
set showcmd
set foldmethod=marker
