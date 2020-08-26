set tabstop=8

set shiftwidth=4

set softtabstop=0

set expandtab

set smarttab

set nobackup

set nu

set noshowmode

syntax on

colorscheme gruvbox "blazer
set background=dark

set t_Co=256

nnoremap : :

nnoremap ; :

nnoremap æ :

nnoremap þ /

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

let g:airline_theme='distinguished'
"let g:airline_theme='solarized'
"let g:airline_solarized_bg='light'
"distinguished
"base16_grayscale
"behelit

let g:gruvbox_contrast_dark = 'medium'

"RAINBOW PARENTHESES
"((((((((((((((((()))))))))))))))))
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ]
"   \ ['red',         'firebrick3'],
"   \ ['black',       'SeaGreen3'],

let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0
au VimEnter * RainbowParenthesesToggle
"au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
