eval "$(ssh-agent -s)"
ssh-add $HOME/.ssh/id_rsa_github
export PATH="/usr/local/bin:$PATH"
