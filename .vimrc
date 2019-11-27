set tabstop=8

set shiftwidth=4

set softtabstop=0

set expandtab

set smarttab

set nobackup

set nu

set noshowmode

syntax on

colorscheme gruvbox
"blazer
set background=dark

set t_Co=256

nnoremap : :

nnoremap ; :

nnoremap æ :

"yank clipboard
set clipboard=unnamedplus

execute pathogen#infect()

""zathura pdf viewer for vim-latex-preview
let g:livepreview_previewer = 'zathura'

""vimtex
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:airline#extensions#vimtex#enabled = 1

""makes arrows
let g:airline_powerline_fonts=1

""show full path in in statusline
let g:airline_section_c='%<%F%m %#__accent_red#%{airline#util#wrap(airline#parts#readonly(),0)}%#__restore__#'

"let g:airline_theme='solarized'
"let g:airline_solarized_bg='light'
let g:airline_theme='distinguished'
"distinguished
"base16_grayscale
"minimal
"behelit

