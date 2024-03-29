set nu
set ai
set tabstop=4
set shiftwidth=4
set incsearch
inoremap {<CR> {<CR>}<Esc>ko
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
filetype indent on
set nocompatible

call plug#begin('~/.vim/plugged')
Plug 'joshdick/onedark.vim', { 'branch': 'main' }
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
call plug#end()

autocmd VimEnter * NERDTree

syntax on
colorscheme onedark

