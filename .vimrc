" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    .vimrc                                             :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: gbiebuyc <gbiebuyc@student.s19.be>         +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2019/01/18 21:37:48 by gbiebuyc          #+#    #+#              "
"    Updated: 2019/02/12 14:24:12 by gbiebuyc         ###   ########.fr        "
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
set scrolloff=10
set ruler
set splitbelow
set splitright
set path+=**
set wildmenu
noremap <Tab> :b#<CR> 
let mapleader  = " "
nnoremap <leader>p :set invpaste paste?<CR>
nnoremap <leader>h :nohlsearch<CR>
nnoremap <leader>m :make<CR>
nnoremap <leader>f :find 
