" simple vimrc file

set nocompatible
filetype plugin indent on
set t_Co=256
syntax enable
colorscheme desert
set number
set laststatus=2
filetype indent on
set nohlsearch
set incsearch
set ignorecase
set ruler
set autoindent 
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab
set smarttab
set nowrap
set encoding=utf8
set nu
set noswapfile
set hidden
set cursorline
syntax on


if has("gui_running")
  set noimdisable
  set imi=2
  set ims=2
  colorscheme desert
  set bs=2
  set ruler
  set gfn=Monaco:h16
  set shell=/bin/bash
endif

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

