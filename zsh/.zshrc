ZSH_THEME="agnoster"

# History commands.
HISTFILE=~/.zsh_history
HISTSIZE=5000
SAVEHIST=5000
setopt appendhistory

# Fix locale of Vim.
export LC_ALL=en_US.UTF-8

plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
