# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

export AWS_ACCESS_KEY_ID=<Key ID>
export AWS_SECRET_ACCESS_KEY=<Secret>

eval `ssh-agent`; ssh-add
