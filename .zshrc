# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:/home/teytur/Documents/gotop
# vim gruvbox pathogen
source "$HOME/.vim/bundle/gruvbox/gruvbox_256palette.sh"
# Path to your oh-my-zsh installation.
export ZSH="/home/teytur/.oh-my-zsh"

export EDITOR=/usr/bin/vim

# Enable colors and change prompt:
autoload -U colors && colors
PS1="%B%{$fg[yellow]%}[%{$fg[white]%}%n%{$fg[green]%}@%{$fg[yellow]%}%M %{$fg[cyan]%}%1~%{$fg[yellow]%}]%{$reset_color%}$%b "
#ZSH_THEME="teytur"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Add wisely, as too many plugins slow down shell startup.
plugins=(
    vi-mode
    fast-syntax-highlighting
    colored-man-pages
    zsh-interactive-cd
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

VI_MODE_SET_CURSOR=true

# apt commands
alias install='sudo apt-get install'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias search='sudo apt-cache search'
alias list='sudo dpkg --list | grep'
alias hib='sudo systemctl hibernate'
# programs
alias py='python3'
alias sc='smileycoin-cli'
alias c='xclip -selection clipboard'
alias hekla='ssh teg6@hekla.rhi.hi.is'
function runc { gcc -o $1 $1.c && ./$1 }
function run { g++ -o $1 $1.cpp }
alias ff='firefox'
alias nmaplocal='sudo nmap -sn 192.168.1.0/24'

alias gotop="gotop -c solarized16-dark"
# sourcing
alias srcz='source ~/.zshrc'
alias srcx='xrdb ~/.Xresources'
# dotfiles
alias zshrc='vim ~/.zshrc'
alias vimrc='vim ~/.vimrc'
alias tmuxconf='vim ~/.tmux.conf'
# cd shortcuts
alias vef='cd ~/uni/vef2/'
alias keppnis='cd ~/uni/keppnis/'
# templates
alias newcpp="vim -c \"r ~/templates/cplusplus.cpp\""

# ignore files
zstyle ':completion:*:*:vim:*:*files' ignored-patterns '*.class'
zstyle ':completion:*:*:vim:*:*files' ignored-patterns '*~*.*'
zstyle ':completion:*:*:cat:*:*files' ignored-patterns '*~*.*'
