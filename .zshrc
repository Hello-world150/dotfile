HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=300
unsetopt beep
setopt HIST_IGNORE_DUPS

zstyle :compinstall filename '/home/qhlcmy/.zshrc'
zstyle ':completion:*' rehash true
autoload -Uz compinit
compinit

PROMPT="%F{blue}%2~%f %F{red}%#%f "

alias ls="ls --color=auto"
alias la="ls -a --color=auto"
alias ll="ls -l --color=auto"
alias gr="grep --color=auto"
alias hx="helix"
alias pa="paru"
alias ff="fastfetch"
alias dm="yadm"

# export ALL_PROXY=socks5://127.0.0.1:7897

# pnpm
export PNPM_HOME="/home/qhlcmy/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
