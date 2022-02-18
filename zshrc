export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

HYPHEN_INSENSITIVE="true"

# auto-correction for commands
ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"

HIST_STAMPS="dd/mm/yyyy"

plugins=(git colored-man-pages colorize copyfile copydir Iterm2 common-aliases zsh-autosuggestions sudo web-search jsontools history dirhistory copybuffer)

source $ZSH/oh-my-zsh.sh

# export for Visual Studio Code
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# export for NVM (node version manager)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# mirror the display when switiching to windows on one of the displays
alias off="mirror -l 1 2"
alias on="mirror -off"

# export default key dir
export KEY_DIR="/Users/arpitagarwal/Documents/dev/keys"
export FH_KEY="$KEY_DIR/fh.pem"
export COMMUNITI_KEY="$KEY_DIR/communiti.pem"

# alias for ssh into various servers
alias fhs="ssh -i $FH_KEY ubuntu@52.203."
alias fhd="ssh -i $FH_KEY ubuntu@52.21."
alias fhmujc="ssh -i $FH_KEY ubuntu@34.237."
alias fhmtc="ssh -i $FH_KEY ubuntu@44.197."
alias communiti="ssh -i $COMMUNITI_KEY ubuntu@3.111."

# tunnel
alias tun="sshuttle -e 'ssh -i $HOME/Documents/dev/keys/fh.pem' -r ubuntu@52.203. 0.0.0.0/0"

# web-search plugin alias
alias g="google"
alias hn="open_command https://news.ycombinator.com/"


