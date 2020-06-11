#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias sn="cd '/home/darko/Documents/Programming/Clients - Freelance Work/StockNotificator/CURRENT_VERSION_DEVELOPMENT'"
alias d="clear; sdcv"
alias p="sudo pacman"
alias v="vim"
alias doc="cd ~/Documents"
alias con="cd ~/.config"
alias lis="cd ~/Documents/Writings/Lists"
export PS1=" \W >> "
cd ~/Documents
alias start_tomcat="sudo /usr/share/tomcat9/bin/startup.sh"
alias stop_tomcat="sudo /usr/share/tomcat9/bin/shutdown.sh"
alias start_eclipse="/home/darko/Documents/Programming/eclipse/eclipse"
alias rsp="vim /home/darko/Desktop/Raspored"
