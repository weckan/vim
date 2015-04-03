set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set autoindent
set showcmd
set relativenumber
set wrap
set textwidth=79
set colorcolumn=81

inoremap jk <ESC>

filetype plugin indent on

autocmd FileType make setlocal noexpandtab

autocmd BufEnter * let &titlestring = hostname() . "[vim(" . expand("%:t") . ")]"
