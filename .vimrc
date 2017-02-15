"------ colors ------

syntax enable
let g:solarized_termcolors = 256
set background=dark
colorscheme solarized " solorized colorsceme: github.com/altercation/vim-colors-solarized

" ------ UI config ------

set number
set showmatch

" ------ vim config ------

set shiftwidth=4
set directory^=$HOME/.vim/tmp//
set autoindent
set ignorecase
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
