# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
DEFAULT_USER=$USER

export GOPATH=$HOME/go

ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE="nerdfont-complete"
ENABLE_CORRECTION="true"

plugins=(git
         zsh-autosuggestions
         zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

autoload bashcompinit
bashcompinit
# source $(dirname $(gem which colorls))/tab_complete.sh

alias be="bundle exec"
alias aws="/usr/local/bin/aws"
alias nom="rm -rf node_modules dist tmp && npm cache verify && npm install && terminal-notifier -title 'nom completed' -message 'npm reset and install has completed'"
alias yom="rm -rf node_modules dist tmp && yarn cache clean && yarn install && terminal-notifier -title 'yom completed' -message 'yarn install has completed'"
alias bom="rm -rf bower_components dist tmp && bower cache clean && bower install && terminal-notifier -title 'bom completed' -message 'bower reset and install has completed'"
alias ember-clean="npm cache clean && bower cache clean && rm -rf node_modules bower_components dist tmp && npm install && bower install"
alias tellme="terminal-notifier -title 'Finished' -message 'Back to work...'"
alias lc='colorls --gs --sd -1'
alias rake='noglob rake'
alias rails='noglob rails'
alias heroku='noglob heroku'
alias kbbcode="ping -c 1 yahoo.com |md5 | head -c16 | tr '[:lower:]' '[:upper:]'; echo"
alias kanji='myougiden'
alias zshrc='subl ~/.zshrc'
alias srcset='~/srcset.sh'
alias se='subl .'
alias httpstat='$GOPATH/bin/httpstat'
alias headers='$GOPATH/bin/httpstat'
alias yrd='yarn run dev'
alias prd='pnpm run dev'
alias ngrok="/Applications/ngrok"
alias sol="solana"

eval "$(nodenv init -)"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"

# solana-cli
export PATH="/Users/zenzen-sol/.local/share/solana/install/active_release/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
export PATH=$(pyenv root)/shims:$PATH
[ -f "/Users/zenzen-sol/.ghcup/env" ] && source "/Users/zenzen-sol/.ghcup/env" # ghcup-env

# Created by `pipx` on 2021-10-12 15:05:11
export PATH="$PATH:/Users/zenzen-sol/.local/bin"

export PATH="$PATH:/Users/zenzen-sol/.foundry/bin"

# pnpm
export PNPM_HOME="/Users/zenzen-sol/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end
