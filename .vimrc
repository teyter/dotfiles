set tabstop=8

set shiftwidth=4

set softtabstop=0

set expandtab

set smarttab

set nobackup

"set nu

set noshowmode

syntax on

colorscheme blazer

set t_Co=256

nnoremap : :

nnoremap ; :

execute pathogen#infect()

""makes arrows
let g:airline_powerline_fonts=1

""show full path in in statusline
let g:airline_section_c='%<%F%m %#__accent_red#%{airline#util#wrap(airline#parts#readonly(),0)}%#__restore__#'

let g:airline_theme='distinguished'
"distinguished
"base16_grayscale
"minimal
"behelit

