# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

export HADOOP_HOME=/usr/local/hadoop
export JAVA_HOME=/usr/bin/java

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
alias gba="git branch -a"
alias gc="git commit"
alias gcam="git commit -a -m"
alias gst="git status"
alias gch="git checkout"

alias be="bundle exec"

alias s="sudo"
alias sa="sudo apt-get"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
