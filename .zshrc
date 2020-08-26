# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
# vim gruvbox pathogen
source "$HOME/.vim/bundle/gruvbox/gruvbox_256palette.sh"
# Path to your oh-my-zsh installation.
export ZSH="/home/teytur/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  vi-mode
  fast-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias up='sudo eopkg up'
alias hib='systemctl hibernate'
alias naut='nautilus'
alias netbeans='~/uni/vidmots/incubating-netbeans-10.0-source/nbbuild/netbeans/bin/netbeans & disown'
# alias zoom='~/Documents/zoom_x86_64/zoom/ZoomLauncher & disown'

alias c='xclip -selection clipboard'
alias cc='xclip -i'
alias v='xclip -o'
alias py='python3'
alias jup='jupyter notebook'
alias pls='sudo'
alias za='zathura'
alias pdflatex='pdflatex -shell-escape'
alias srcz='source ~/.zshrc'
alias vimz='vim ~/.zshrc'
alias vimrc='vim ~/.vimrc'
alias vimtx='vim ~/.tmux.conf'
alias i3conf='vim ~/.config/i3/config'
alias sql='sqlite3 -header -column'
alias mit='rlwrap mit-scheme'
alias hekla='ssh teg6@hekla.rhi.hi.is'
alias gputop='sudo intel_gpu_top'
alias ff='firefox'
alias tetris='autoload -Uz tetriscurses && tetriscurses'
alias hugbo='psql "dbname=gfuwxdnl host=balarama.db.elephantsql.com user=gfuwxdnl password= aJEImx-neFDHBx8x64XCSXoflhaAbsIO port=5432 sslmode=require"'

# alias for i3wm
alias is='setxkbmap -layout is | echo "
                                                                                                        dddddddd                                            
IIIIIIIIII                                       lllllll                                                d::::::d  iiii                                      
I::::::::I                                       l:::::l                                                d::::::d i::::i                                     
I::::::::I                                       l:::::l                                                d::::::d  iiii                                      
II::::::II                                       l:::::l                                                d:::::d                                             
  I::::I      cccccccccccccccc    eeeeeeeeeeee    l::::l   aaaaaaaaaaaaa  nnnn  nnnnnnnn        ddddddddd:::::d iiiiiii     cccccccccccccccc                
  I::::I    cc:::::::::::::::c  ee::::::::::::ee  l::::l   a::::::::::::a n:::nn::::::::nn    dd::::::::::::::d i:::::i   cc:::::::::::::::c                
  I::::I   c:::::::::::::::::c e::::::eeeee:::::eel::::l   aaaaaaaaa:::::an::::::::::::::nn  d::::::::::::::::d  i::::i  c:::::::::::::::::c                
  I::::I  c:::::::cccccc:::::ce::::::e     e:::::el::::l            a::::ann:::::::::::::::nd:::::::ddddd:::::d  i::::i c:::::::cccccc:::::c                
  I::::I  c::::::c     ccccccce:::::::eeeee::::::el::::l     aaaaaaa:::::a  n:::::nnnn:::::nd::::::d    d:::::d  i::::i c::::::c     ccccccc                
  I::::I  c:::::c             e:::::::::::::::::e l::::l   aa::::::::::::a  n::::n    n::::nd:::::d     d:::::d  i::::i c:::::c                             
  I::::I  c:::::c             e::::::eeeeeeeeeee  l::::l  a::::aaaa::::::a  n::::n    n::::nd:::::d     d:::::d  i::::i c:::::c                             
  I::::I  c::::::c     ccccccce:::::::e           l::::l a::::a    a:::::a  n::::n    n::::nd:::::d     d:::::d  i::::i c::::::c     ccccccc                
II::::::IIc:::::::cccccc:::::ce::::::::e         l::::::la::::a    a:::::a  n::::n    n::::nd::::::ddddd::::::ddi::::::ic:::::::cccccc:::::c                
I::::::::I c:::::::::::::::::c e::::::::eeeeeeee l::::::la:::::aaaa::::::a  n::::n    n::::n d:::::::::::::::::di::::::i c:::::::::::::::::c                
I::::::::I  cc:::::::::::::::c  ee:::::::::::::e l::::::l a::::::::::aa:::a n::::n    n::::n  d:::::::::ddd::::di::::::i  cc:::::::::::::::c                
IIIIIIIIII    cccccccccccccccc    eeeeeeeeeeeeee llllllll  aaaaaaaaaa  aaaa nnnnnn    nnnnnn   ddddddddd   dddddiiiiiiii    cccccccccccccccc                
"'
alias uk='setxkbmap -layout gb | echo "
                                                                                                                
        GGGGGGGGGGGGG                                                                tttt                       
     GGG::::::::::::G                                                             ttt:::t                       
   GG:::::::::::::::G                                                             t:::::t                       
  G:::::GGGGGGGG::::G                                                             t:::::t                       
 G:::::G       GGGGGGrrrrr   rrrrrrrrr       eeeeeeeeeeee    aaaaaaaaaaaaa  ttttttt:::::ttttttt                 
G:::::G              r::::rrr:::::::::r    ee::::::::::::ee  a::::::::::::a t:::::::::::::::::t                 
G:::::G              r:::::::::::::::::r  e::::::eeeee:::::eeaaaaaaaaa:::::at:::::::::::::::::t                 
G:::::G    GGGGGGGGGGrr::::::rrrrr::::::re::::::e     e:::::e         a::::atttttt:::::::tttttt                 
G:::::G    G::::::::G r:::::r     r:::::re:::::::eeeee::::::e  aaaaaaa:::::a      t:::::t                       
G:::::G    GGGGG::::G r:::::r     rrrrrrre:::::::::::::::::e aa::::::::::::a      t:::::t                       
G:::::G        G::::G r:::::r            e::::::eeeeeeeeeee a::::aaaa::::::a      t:::::t                       
 G:::::G       G::::G r:::::r            e:::::::e         a::::a    a:::::a      t:::::t    tttttt             
  G:::::GGGGGGGG::::G r:::::r            e::::::::e        a::::a    a:::::a      t::::::tttt:::::t             
   GG:::::::::::::::G r:::::r             e::::::::eeeeeeeea:::::aaaa::::::a      tt::::::::::::::t             
     GGG::::::GGG:::G r:::::r              ee:::::::::::::e a::::::::::aa:::a       tt:::::::::::tt             
        GGGGGG   GGGG rrrrrrr                eeeeeeeeeeeeee  aaaaaaaaaa  aaaa         ttttttttttt               
                                                                                                                
                                                                                                                
                                                                                                                
BBBBBBBBBBBBBBBBB                        iiii          tttt                              iiii                   
B::::::::::::::::B                      i::::i      ttt:::t                             i::::i                  
B::::::BBBBBB:::::B                      iiii       t:::::t                              iiii                   
BB:::::B     B:::::B                                t:::::t                                                     
  B::::B     B:::::Brrrrr   rrrrrrrrr  iiiiiiittttttt:::::ttttttt      aaaaaaaaaaaaa   iiiiiiinnnn  nnnnnnnn    
  B::::B     B:::::Br::::rrr:::::::::r i:::::it:::::::::::::::::t      a::::::::::::a  i:::::in:::nn::::::::nn  
  B::::BBBBBB:::::B r:::::::::::::::::r i::::it:::::::::::::::::t      aaaaaaaaa:::::a  i::::in::::::::::::::nn 
  B:::::::::::::BB  rr::::::rrrrr::::::ri::::itttttt:::::::tttttt               a::::a  i::::inn:::::::::::::::n
  B::::BBBBBB:::::B  r:::::r     r:::::ri::::i      t:::::t              aaaaaaa:::::a  i::::i  n:::::nnnn:::::n
  B::::B     B:::::B r:::::r     rrrrrrri::::i      t:::::t            aa::::::::::::a  i::::i  n::::n    n::::n
  B::::B     B:::::B r:::::r            i::::i      t:::::t           a::::aaaa::::::a  i::::i  n::::n    n::::n
  B::::B     B:::::B r:::::r            i::::i      t:::::t    tttttta::::a    a:::::a  i::::i  n::::n    n::::n
BB:::::BBBBBB::::::B r:::::r           i::::::i     t::::::tttt:::::ta::::a    a:::::a i::::::i n::::n    n::::n
B:::::::::::::::::B  r:::::r           i::::::i     tt::::::::::::::ta:::::aaaa::::::a i::::::i n::::n    n::::n
B::::::::::::::::B   r:::::r           i::::::i       tt:::::::::::tt a::::::::::aa:::ai::::::i n::::n    n::::n
BBBBBBBBBBBBBBBBB    rrrrrrr           iiiiiiii         ttttttttttt    aaaaaaaaaa  aaaaiiiiiiii nnnnnn    nnnnnn
                                                                                                                
                                                                                                                
                                                                                                                
                                                                                                                
                                                                                                                
                                                                                                                
                                                                                                                "'

## uncomment when using agnoster theme ##
# prompt_context() {
#   if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
#     prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
#   fi
#  }

# javac Program.java && java Program.java
function runjava { javac $1.java && java $1 }

# clang -o program program.c
function runc { gcc -o $1 $1.c && ./$1 }

# eopkg install
function install { sudo eopkg install $1 }

# eopkg remove
function remove { sudo eopkg remove $1 }

# eopkg search
function search { sudo eopkg search $1 }

# eopkg list installed
function list { sudo eopkg list-installed $1 }

function man() {
  /usr/bin/man $@ | \
    col -b | \
    vim -R -c 'set ft=man nomod nolist' -
}
function cl() {
    local dir="$1"
    local dir="${dir:=$HOME}"
    if [[ -d "$dir" ]]; then
        cd "$dir" >/dev/null; ls
    else
	echo "bash: cl: $dir: Directory not found"
    fi
}

function calc() {
    echo "scale=3;$@" | bc -l
}


zstyle ':completion:*:*:vim:*:*files' ignored-patterns '*.class'
zstyle ':completion:*:*:ff:*:*files' ignored-patterns '*.js'

# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/home/teytur/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/home/teytur/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/teytur/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/home/teytur/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

# algs4.jar
export CLASSPATH=$CLASSPATH:~/algs4/algs4.jar
export CLASSPATH=$CLASSPATH:~/algs4/TeitLibrary
# JDBC postgresql
export CLASSPATH=$CLASSPATH:~/JDBC/postgresql-42.2.11.jar
# JDBC sqlite
export CLASSPATH=$CLASSPATH:~/junit/junit-4.10.jar
