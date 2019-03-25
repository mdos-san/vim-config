" Default
syntax on
" Use terminal color
set t_Co=16
set number

" Tabs
set tabstop=2
set shiftwidth=2

" Reload .vimrc
nnoremap <leader>rl :source ~/.vimrc

" Define map leader
let mapleader = ","

" Quick command mode
nnoremap ; :
" Quick save all
nnoremap <leader>w :wa<cr>
" Quick save all and exit
nnoremap <leader>q :wqa<cr>

" Find and replace
nnoremap <leader># /#!#<cr>v3lc

" Create a new function at end of file
nnoremap <leader>nf Gofunction #!#(#!#) {<cr>}<esc>
