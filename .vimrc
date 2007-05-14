set nocompatible                                                                
syntax on
set backspace=indent,eol,start                                                  
set tabstop=4
set softtabstop=4
set shiftwidth=4
set term=xterm-color
set binary noeol
set showmatch
set vb
set noautoindent
set history=1024
set ruler
set showcmd
set noincsearch
set hidden
filetype plugin on
filetype indent on

" F11: syntax-check
" F12: view POD
"
set expandtab " load this last
autocmd FileType perl map <F12> :!clear;perldoc %<CR>
autocmd FileType perl map <F11> :!clear;perl %<CR>

