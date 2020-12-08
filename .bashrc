source /usr/share/defaults/etc/profile
source ~/ps1_nord
#source ~/ps1_prompt
#source ~/ps1_custom

# Compatible with ranger 1.4.2 through 1.7.*
#
# Automatically change the directory in bash after closing ranger
#
# This is a bash function for .bashrc to automatically change the directory to
# the last visited one after ranger quits.
# To undo the effect of this function, you can type "cd -" to return to the
# original directory.
# 
# On OS X 10 or later, replace `usr/bin/ranger` with `/usr/local/bin/ranger`.


alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

# This binds Ctrl-` to ranger-cd:
bind '"\C-`":"ranger\C-m"'

export TERM=xterm-256color
