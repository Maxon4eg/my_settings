
# MacPorts Installer addition on 2017-08-28_at_13:43:03: adding an appropriate PATH 
# variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

eval $(thefuck --alias)

source ~/.git-completion.bash


 #Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1
export PS2="\[\033[0;33m\]"

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

export GREP_COLORS='AUTO'
export PATH=$PATH:/usr/local/Cellar/git/2.14.1/bin
#################
## COMMAND PROMT#
#################
export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

##################
### MY ALIASES ###
##################

# git commamands simplified
alias gst='git status'
alias gco='git checkout'
alias gci='git commit'
alias grb='git rebase'
alias gbr='git branch'
alias gad='git add -A'
alias gpl='git pull'
alias gpu='git push'
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias glg2='git log --date-order --all --graph --name-status --format="%C(green)%H%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'

# ls alias for color-mode
alias lh='ls -lhaG'

# up 'n' folders
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# simple ip
alias ip='ifconfig | grep "inet " | grep -v 127.0.0.1 | cut -d\ -f2'
# more details
alias ip1="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"
# grep with color
alias grep='grep --color=auto'

# refresh shell
alias reload='source ~/.profile'


test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
