execute pathogen#infect()
set tabstop=4
set shiftwidth=4
set softtabstop=0
set expandtab
set smarttab
set autoindent
set smartindent
set nobackup
set nu
set noshowmode
set hlsearch
set rnu
nnoremap : :
nnoremap ; :
nnoremap æ :
nnoremap þ /
set clipboard=unnamedplus

" color/syntax
syntax on
set termguicolors
packadd! dracula
let g:dracula_italic = 0
colorscheme dracula
let g:dracula_colorterm = 0
let g:airline_theme='dracula'
let g:tmuxline_powerline_separators = 0
""show full path in in statusline
let g:airline_section_c='%<%F%m %#__accent_red#%{airline#util#wrap(airline#parts#readonly(),0)}%#__restore__#'
"let g:airline_powerline_fonts=1

"RAINBOW PARENTHESES
"((((((((((((((((()))))))))))))))))
let g:rbpt_max = 8
let g:rbpt_loadcmd_toggle = 0
au VimEnter * RainbowParenthesesToggle       " Toggle it on/off
"au Syntax * RainbowParenthesesLoadRound    " (), the default when toggling
au Syntax * RainbowParenthesesLoadSquare   " []
au Syntax * RainbowParenthesesLoadBraces   " {}
"au Syntax * RainbowParenthesesLoadChevrons " <>
let g:rbpt_colorpairs = [
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['black',       'SeaGreen3'],
    \ ]

