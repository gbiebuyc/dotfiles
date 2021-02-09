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

filetype plugin indent on
autocmd FileType python setlocal noexpandtab softtabstop=0 tabstop=4
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set noexpandtab   " tabs
" set expandtab   " spaces
set nocompatible
set backspace=indent,eol,start
set laststatus=2
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
syntax on
set number
set scrolloff=5
set ruler
set path+=**
set wildignore+=*.o
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
nnoremap <leader>w :w<CR>
nnoremap <f5> :silent :!!<CR>:redraw!<CR>
nnoremap <f6> :!!<CR>
inoremap jk <esc>
autocmd! BufWritePre
