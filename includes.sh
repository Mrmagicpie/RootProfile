if [ -f /root/root-config/aliases.sh ]; then
    . /root/root-config/aliases.sh
fi

if [ -f /root/root-config/bash.sh ]; then
    . /root/root-config/bash.sh
fi

if [ -f /root/root-config/colour.sh ]; then
    . /root/root-config/colour.sh
fi

if [ -f /root/root-config/ls.sh ]; then
    . /root/root-config/ls.sh
fi

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
#if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
#    . /etc/bash_completion
#fi
