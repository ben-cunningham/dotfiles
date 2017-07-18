"------ colors ------

syntax enable

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
