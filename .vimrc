" Define map leader
let mapleader = ","

" Default
syntax on

" Use terminal color
set t_Co=16
set number

" Tabs
set tabstop=2
set shiftwidth=2

" Menu for auto complete file
set wildmenu
set wildignore+=node_modules/*

" Reload vimrc
nnoremap <leader>rl :source ~/.vimrc<cr>

" Exit insert mode
inoremap <esc> <nop>
inoremap <leader>jk <esc>

" Quick command mode
nnoremap ; :
" Force to use previous mapping
nnoremap : <nop>

" Quick save all
nnoremap <leader>w :w<cr>
" Quick save all and exit
nnoremap <leader>q :q<cr>

" Find and replace
nnoremap <leader># /#!#<cr>v3lc

" Create a new function at end of file
nnoremap <leader>nf Gofunction #!#(#!#) {<cr>}<esc>

" Move between tabs
nnoremap <leader>a gT
nnoremap <leader>d gt

" Go to first tab (used for netrw)
nnoremap <leader>f :tabr<cr>
" Quick Explore
nnoremap <leader>e :Explore<cr>

" NetRw Config
" Tree style
let g:netrw_liststyle = 3
" open in new tab 
let g:netrw_browse_split = 3
" hide banner of explorer
let g:netrw_banner = 0
