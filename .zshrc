# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# load theme 
ZSH_THEME="gentoo"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"
source $ZSH/oh-my-zsh.sh

# Path
export PATH="/home/work/Documents/Code/living-in-a-box/bin:/home/work/Documents/Code/living-in-a-box/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games"

alias g="git"
alias ga="git add"
alias gb="git branch"
alias gc="git commit"

alias s="sudo"
alias sa="sudo apt-get"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
