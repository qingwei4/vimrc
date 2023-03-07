set nu
set ai
set tabstop=4
set shiftwidth=4
set incsearch
inoremap {<CR> {<CR>}<Esc>ko
inoremap ( ()<Esc>i
filetype indent on
call plug#begin('~/.vim/plugged')
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
call plug#end()
colorscheme material
