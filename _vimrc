call pathogen#infect()
call pathogen#helptags()

autocmd BufRead,BufNewFile ~/Documents/Ajatuksia/* call SetTextOptions()

function! SetTextOptions()
  setlocal textwidth=70
endfunction

syntax on
filetype plugin indent on
set autoindent
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set bs=2

let g:ctrlp_clear_cache_on_exit = 0

"au BufRead,BufNewFile *.php set ft=php.html

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
