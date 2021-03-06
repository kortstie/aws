# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

export AWS_DEFAULT_REGION=eu-central-1
export AWS_ACCESS_KEY_ID=KeyID
export AWS_SECRET_ACCESS_KEY=Secret

eval `ssh-agent`; ssh-add
