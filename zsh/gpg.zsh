export GPG_TTY="$(tty)"
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
alias updatetty="gpg-connect-agent updatestartuptty /bye"
