execute pathogen#infect()
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
set nocompatible
set number
colorscheme onedark
set encoding=utf-8 
set backspace=2
set guifont=Consolas:h12
call pathogen#helptags()
autocmd vimenter * NERDTree
command NAV NERDTreeFocus
let g:indentLine_color_gui = '#A4E57E'
let g:indentLine_bgcolor_term = 202
let g:indentLine_bgcolor_gui = '#FF5F00'
set list lcs=tab:\|\ 
let g:go_highlight_functions = 0
let g:go_highlight_operators = 0
let g:go_highlight_function_calls = 1
