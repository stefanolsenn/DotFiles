execute pathogen#infect()
syntax on
set nocompatible
set number
syntax on
filetype plugin on
colorscheme gruvbox
set encoding=utf-8 
set backspace=2
set guifont=Consolas:h12
call pathogen#helptags()
autocmd vimenter * NERDTree
let g:indentLine_color_term = 239
let g:indentLine_char = 'c'
command NAV NERDTreeFocus
