execute pathogen#infect()
set tabstop=4
set shiftwidth=4
set softtabstop=0
set expandtab
set smarttab
set autoindent
set smartindent
set nobackup
set noshowmode " hide mode indicator bc airline does that now
"set hlsearch
set incsearch " live search hl
set wrapscan " search cycles to top
set nu
set rnu
nnoremap : :
nnoremap ; :
nnoremap æ :
nnoremap þ /
nnoremap <Space> @q
set clipboard=unnamedplus

" color/syntax
syntax on
colorscheme gruvbox
set background=dark
set t_Co=256
let g:tmuxline_powerline_separators = 0
let g:gruvbox_contrast_dark = 'medium'

""show full path in in statusline
let g:airline_section_c='%<%F%m %#__accent_red#%{airline#util#wrap(airline#parts#readonly(),0)}%#__restore__#'
let g:airline_theme='distinguished'
let g:airline_statusline_ontop=0
let g:airline#extensions#tabline#enabled=0
"let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

"RAINBOW PARENTHESES
"((((((((((((((((()))))))))))))))))
au VimEnter * RainbowParenthesesToggle       " Toggle it on/off
"au Syntax * RainbowParenthesesLoadRound    " (), the default when toggling
au Syntax * RainbowParenthesesLoadSquare   " []
"au Syntax * RainbowParenthesesLoadBraces   " {}
"au Syntax * RainbowParenthesesLoadChevrons " <>
let g:rainbow_active = 1
let g:rainbow_load_separately = [
    \ [ '*' , [['(', ')'], ['\[', '\]'], ['{', '}']] ],
    \ [ '*.tex' , [['(', ')'], ['\[', '\]']] ],
    \ [ '*.cpp' , [['(', ')'], ['\[', '\]'], ['{', '}']] ],
    \ [ '*.{html,htm}' , [['(', ')'], ['\[', '\]'], ['{', '}'], ['<\a[^>]*>', '</[^>]*>']] ],
    \ ]

let g:rainbow_guifgs = ['RoyalBlue3', 'DarkOrange3', 'DarkOrchid3', 'FireBrick']
let g:rainbow_ctermfgs = ['lightblue', 'lightgreen', 'yellow', 'red', 'magenta']
