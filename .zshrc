PROMPT="%F{blue}%2~%f %F{red}λ%f "

alias ls="ls --color=auto"
alias la="ls -a --color=auto"
alias ll="ls -lh --color=auto"
alias gr="grep --color=auto"
alias hx="helix"
alias pa="paru"
alias ff="fastfetch"
alias dm="yadm"

zstyle :compinstall filename '/home/qhlcmy/.zshrc'
zstyle ':completion:*' rehash true
zstyle ':completion:*' menu select
autoload -Uz compinit && compinit 

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=100

unsetopt beep
setopt HIST_IGNORE_DUPS
