set nocompatible              " be iMproved, required
filetype off

"------ colors ------

colorscheme solarized
set background=dark
syntax enable
set t_Co=256
let g:solarized_termcolors=256

" ------ UI config ------
set number
set showmatch

" ------ vim config ------

set shiftwidth=4
set directory^=$HOME/.vim/tmp//
set autoindent
set copyindent
set ignorecase
set incsearch
set expandtab
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set noswapfile

"map escape to jk
imap jk <Esc>
"remap ctrl+w to ctrl for navigation
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" use a+j/k to move line up or down
nnoremap aj :m .+1<CR>==
nnoremap ak :m .-2<CR>==

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

nnoremap ; :

set splitbelow
set splitright

set showcmd

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'micha/vim-colors-solarized'
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()            " required
filetype plugin indent on    " required

" ------- CtrlP ------
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:ctrlp_working_path_mode = 'ra'


