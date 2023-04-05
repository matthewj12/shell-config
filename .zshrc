PS1=$'\n\n'"┌────── [%/"$']\n'
PS1=$PS1"│"$'\n'
PS1=$PS1"└─> "

alias ds="sudo pmset -a disablesleep 1"
alias es="sudo pmset -a disablesleep 0"
alias dim="sudo pmset displaysleepnow 1"

alias s="sudo shutdown -s now"
alias d="pmset displaysleepnow"
alias date="echo;date +'%a, %b %d'"

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

fish
clear
