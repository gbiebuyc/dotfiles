" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    .vimrc                                             :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: gbiebuyc <gbiebuyc@student.s19.be>         +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2019/01/18 21:37:48 by gbiebuyc          #+#    #+#              "
"    Updated: 2019/04/29 22:42:32 by gbiebuyc         ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

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
set scrolloff=5
set ruler
set path+=**
set wildignore+=*/SDL/*
set wildignore+=*/SDL2_mixer/*
set wildmenu
set showcmd
let mapleader = " "
nnoremap <leader>p :set invpaste paste?<CR>
nnoremap <silent> <leader>h :let @/ = ""<CR>
nnoremap <silent> <CR> :let @/ = ""<CR><CR>
nnoremap <leader>m :silent :make! \| :redraw! \| :botright cwindow<CR>
nnoremap <leader>f :find 
nnoremap <leader><leader> :b#<CR>
nnoremap <leader>v :tabnew $MYVIMRC<CR>
nnoremap <leader>r :set invrelativenumber<CR>
nnoremap <leader>s :%s/\<<C-r><C-w>\>/
nnoremap <f5> :silent :!!<CR>:redraw!<CR>
nnoremap <f6> :silent :!!<CR>
inoremap jk <esc>
autocmd! BufWritePre
