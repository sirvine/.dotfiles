export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
DEFAULT_USER=$USER

BULLETTRAIN_PROMPT_ORDER=(
  context
  dir
  git
)

BULLETTRAIN_TIME_BG=white
BULLETTRAIN_TIME_FG=black
BULLETTRAIN_RUBY_BG=white
BULLETTRAIN_RUBY_FG=black
BULLETTRAIN_RUBY_PREFIX="♢"
BULLETTRAIN_DIR_FG=black
BULLETTRAIN_CONTEXT_BG=blue
BULLETTRAIN_CONTEXT_FG=cyan
BULLETTRAIN_DIR_EXTENDED=0
BULLETTRAIN_CONTEXT_DEFAULT_USER=$USER
BULLETTRAIN_CONTEXT_HOSTNAME=$HOST
BULLETTRAIN_GIT_BG=black
BULLETTRAIN_GIT_FG=white
BULLETTRAIN_GIT_PROMPT_CMD=\${\$(git_prompt_info)//\\//\ \ }
BULLETTRAIN_IS_SSH_CLIENT=""
ZSH_THEME="bullet-train"

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
alias se='subl .'

eval "$(nodenv init -)"
