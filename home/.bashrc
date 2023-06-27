export PS1="\[$(tput setaf 3)\]\[$(tput bold)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\H:\[$(tput setaf 5)\]\w\[$(tput setaf 7)\]\n$ \[$(tput sgr0)\]"

source "$HOME/.homesick/repos/homeshick/homeshick.sh"

export PATH=$PATH:$HOME/go/bin
export PATH=$PATH:/usr/local/go/bin
