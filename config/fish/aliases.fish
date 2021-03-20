# tmux & tmuxinator
alias hello 'tmux new-session -A -s rjzou'
alias bye 'tmux kill-server'
alias kill 'tmux kill-session -t'

# dotfiles
alias dot 'cd $DOTFILES'

# neovim
#alias vim 'nvim'

# git
alias gst 'git status'
alias gch 'git checkout'

# better command
alias cat  'bat'
alias find 'fd'

alias unset 'set --erase'


alias setproxy="export ALL_PROXY=socks5://127.0.0.1:7891"
alias unsetproxy="unset ALL_PROXY"
alias ip="curl -i myip.ipip.net"
