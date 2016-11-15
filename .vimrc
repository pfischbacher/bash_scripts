" Custom Settings
execute pathogen#infect()
syntax on
set t_Co=256
set background=dark
filetype plugin indent on

set fileencoding=utf-8

" Custom Color
colorscheme predawn

set ts=4 et sw=4 sts=4
" Python Settings
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class 
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
autocmd filetype python set tabstop=8 expandtab shiftwidth=4 softtabstop=4

" HTML
autocmd FileType html setlocal shiftwidth=2 tabstop=2
