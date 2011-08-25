syntax on
filetype plugin indent on
set autoindent
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab

au BufRead,BufNewFile *.php set ft=php.html
au BufRead,BufNewFile *.clj set filetype=clojure
let vimclojure#HighlightBuiltins = 1
let vimclojure#ParenRainbow = 1

