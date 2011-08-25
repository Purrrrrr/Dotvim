call pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on
set autoindent
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab

au BufRead,BufNewFile *.php set ft=php.html

