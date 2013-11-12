if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

##
# Your previous /Users/blackie/.bash_profile file was backed up as /Users/blackie/.bash_profile.macports-saved_2013-04-24_at_15:59:45
##

# Coloring ls command
alias ls='ls -G'
export LSCOLORS=gxfxcxdxbxegedabagacad

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# MacPorts Installer addition on 2013-04-24_at_15:59:45: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

