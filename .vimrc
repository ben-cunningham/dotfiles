"------ colors ------

syntax enable
let g:solarized_termcolors = 256
set background=dark
colorscheme solarized " solorized colorsceme: github.com/altercation/vim-colors-solarized

" ------ UI config ------

set number
set showmatch

" ------ vim config ------

set directory^=$HOME/.vim/tmp//
set autoindent
set ignorecase
"remap ctrl+w to ctrl for navigation
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
