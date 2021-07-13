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
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%1~%{$fg[red]%}]%{$reset_color%}$%b "
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    vi-mode
#   fast-syntax-highlighting
    colored-man-pages
#   zsh-interactive-cd
)
source $ZSH/oh-my-zsh.sh

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
alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage'
alias mirrordisplay='xrandr --output DP-2 --same-as eDP-1'
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
# ls autcomplete ignore non-directories
zstyle ':completion:*:ls:*' file-patterns '*(/):directories'
