" Default config at 19 coding school
filetype off
filetype plugin indent on
set smartindent
set tabstop=4
set shiftwidth=4
set noexpandtab
set nocompatible
set encoding=utf-8
set modelines=1
set hidden
set ttyfast
set backspace=indent,eol,start
set laststatus=2
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

" Personal changes
syntax on
set number
set scrolloff=10
set ruler
" Search files recursively
set path+=**
" Display all matching files when we tab complete
set wildmenu
" Key mappings
noremap <F6> :e $MYVIMRC<CR>
noremap <F7> :so $MYVIMRC<CR>
noremap <PageUp> :bp<CR>
noremap <PageDown> :bn<CR>
" Quickly switch to last buffer
noremap <Tab> :b#<CR> 
