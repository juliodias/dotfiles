"Julio Dias"

" Global Configurations {{{
set nocompatible
set history=100
set encoding=utf-8
set fileencoding=utf-8

set showmode
set t_Co=256
" }}}

" Colors {{{
syntax enable	" Enable syntax processing.
colorscheme badwolf 
" }}}

" Spaces & Tabs {{{
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
" }}}

" Layout {{{
set cursorline
set number
set relativenumber
" }}}

" Searching {{{
set ignorecase
" }}}

" Buffers {{{

" Go to previous/next buffer using Ctrl+K and Ctrl+J
map <C-K> :bprev<CR>
map <C-J> :bnext<CR>
" }}}

" Windows & Tabs {{{

" Switching between files using Ctrl+[h, j, k, l]
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
" }}}
