PROMPT="%F{blue}%2~%f %F{red}%#%f "

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=300

zstyle :compinstall filename '/home/qhlcmy/.zshrc'
zstyle ':completion:*' rehash true
zstyle ':completion:*' menu select
autoload -Uz compinit && compinit 
autoload -Uz bashcompinit && bashcompinit 

unsetopt beep
setopt HIST_IGNORE_DUPS

alias ls="ls --color=auto"
alias la="ls -a --color=auto"
alias ll="ls -lh --color=auto"
alias gr="grep --color=auto"
alias hx="helix"
alias pa="paru"
alias ff="fastfetch"
alias dm="yadm"
