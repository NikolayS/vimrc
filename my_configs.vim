" this requires https://github.com/powerline/fonts to be installed
set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8

set ff=unix
set nocompatible
filetype off

syntax on
set background=dark
colorscheme solarized
filetype plugin indent on
set expandtab
set nosmarttab
set shiftwidth=2
set tabstop=2
let g:rehash256 = 1
" set number
set nonu
set cmdheight=1

let g:sql_type_default = 'pgsql'

set list

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
