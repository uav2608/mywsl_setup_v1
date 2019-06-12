# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export PATH="${PATH}:/home/devuser/.local/bin"
export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
export PATH="${PATH}:/mnt/c/Program Files/Oracle/VirtualBox"
