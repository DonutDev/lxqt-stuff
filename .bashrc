# .bashrc

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# STUFF ADDED BY ME ----------------------------------------------
if [ $(command -v dfc) ]; then
	    dfc -fp /dev -q name
fi

alias tlauncher="sudo java -jar /home/donut/Games/TLauncher-2.83.jar"
export PATH="$PATH:/home/donut/Documents/flutter/flutter/bin"

PS1="\n\[$(tput setaf 6)\][ \[$(tput setaf 7)\]\u \[$(tput setaf 6)\]] \[$(tput setaf 6)\][ \[$(tput setaf 5)\]\w \[$(tput setaf 6)\]]\n\[$(tput setaf 3)\]>>> \[$(tput sgr0)\]"

