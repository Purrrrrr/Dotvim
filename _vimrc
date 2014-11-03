call pathogen#infect()
call pathogen#helptags()

autocmd BufRead,BufNewFile ~/Documents/Ajatuksia/* call SetTextOptions()

au BufRead,BufNewFile,BufEnter ~/BlockOut/* setlocal noexpandtab

function! SetTextOptions()
  setlocal textwidth=70
endfunction

syntax on
filetype plugin indent on
set autoindent
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set bs=2

let g:vimclojure#HighlightBuiltins = 1
let g:vimclojure#ParenRainbow = 1
set nocompatible

let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

"au BufRead,BufNewFile *.php set ft=php.html

au BufRead,BufNewFile *.y set syntax=happy

au FileType php set omnifunc=phpcomplete#CompletePHP

let php_sql_query=1                                                                                        
let php_htmlInStrings=1

set statusline  =\ %<%F            "full path
set statusline +=\ %m              "modified flag
set statusline +=\ %=\ %l/%L\      "Rownumber
set statusline +=\ col:%03v\       "Colnr
set statusline +=0x%04B\           "character under cursor

let g:ycm_key_list_select_completion = ['<Down>']
let g:ycm_key_list_previous_completion=['<Up>']

let g:pandoc_no_folding = 1
