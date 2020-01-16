## New Mac Setup

* Turn on Filevault
* Install Little Snitch
* Install Dropbox and set up personal and KBB accounts
* Install 1Password and sync from Dropbox
* Install Witch (NOT from App Store)
* Install Spectacle from web
* Install Bartender from web
  * Apply license: http://www.macbartender.com/B2/licensing/?key=U29sIElydmluZQ==/GAWAE-FBNA2-9KPC5-DQG5T-G3RCA-KKJBC-L9A82-4ZLQC-CRV2L-UGQ8Q-G8AGE-SH4B4-2NNSC-2W7X4-XXWM
* Install Sublime Text
  * License key is in 1Password
  * `cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/`
  * `rm -r User`
  * `ln -s ~/Dropbox/Apps/Sublime/User`
* Install Fira Code font: 
  * https://github.com/tonsky/FiraCode/wiki/Installing
  * `brew tap homebrew/cask-fonts`
  * `brew cask install font-fira-code`
* Install Visual Studio Code
  * Sync settings via gist: http://shanalikhan.github.io/2015/12/15/Visual-Studio-Code-Sync-Settings.html
  * The gist is hosted on personal github account `sirvine`
* Install MS Office
  * Log into office 365
  * Download and install apps
  * Activate one of the apps
* Install Tower 
  * Apply license key from email/1Password
* Install Fanny: https://www.fannywidget.com
* Install QuickLook for txt
  * `brew cask install qlstephen`
  * You may need do `xattr -cr ~/Library/QuickLook/QLStephen.qlgenerator` as per: https://github.com/whomwah/qlstephen/issues/81#issuecomment-574148579


### Terminal/CLI

* Install iTerm2
* Install `homebrew`
* Install `autojump`: `brew install autojump`
* Install nerd fonts
  * `brew tap homebrew/cask-fonts`
  * `brew cask install font-hack-nerd-font`
  * `brew cask install font-noto-mono-for-powerline`
* Install and setup oh-my-zsh
	* https://github.com/robbyrussell/oh-my-zsh
* Copy `.zshrc` from this repo
* Install `zsh-autosuggestions` (use the oh-my-zsh instructions)
* Install `zsh-syntax-highlighting` (use the oh-my-zsh instructions)
* Install `nodenv`: `brew install nodenv`
* Install bulletrain theme in `~/.oh-my-zsh/themes`
* Copy iTerm2 profile plist (from this repo) and point iTerm2 to it in preferences
	* You'll probably need to change `Working Directory` to match your local username
  * Put it in `~/Library/Application Support/iTerm2/DynamicProfiles`
  * Set fonts to `Noto for Powerline` and `Hack Nerd Font`

### Ruby/Postgres/Ember

* Run `brew install postgresql`
* Install `Postgres.app` and make sure it launches on startup
* Install `node` via `nodenv`
* Install `yarn`
* Install `ember-cli`
* Install `terminal-notifier`
* Install `colorls`: `gem install colorls`
* Copy `~/.gitignore_global` from this repo
* Run `git config --global core.excludesfile ~/.gitignore_global`

### Git/Github

* Create ssh key pairs for personal and work github accounts
	* See https://help.github.com/en/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
* Add new ssh public keys to github accounts
* Configure Tower with github accounts, default clone via SSH, and point to the correct private key(s)
