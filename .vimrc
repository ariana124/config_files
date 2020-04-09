set colorcolumn=+0
set number
syntax enable
set shiftwidth=4
set tabstop=4
set mouse=a
set laststatus=2
set pastetoggle=<F3>

let python_highlight_all=1
au BufNewFile,BufRead *.py
    \ setlocal tabstop=4
    \| setlocal expandtab
    \| setlocal fileformat=unix
    \| setlocal softtabstop=4
    \| setlocal shiftwidth=4

set encoding=utf-8
