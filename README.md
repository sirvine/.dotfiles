## New Mac Setup

* Turn on Filevault
* Install Little Snitch
* Install Dropbox and set up personal and KBB accounts
* Install 1Password and sync from Dropbox
* Install Witch (NOT from App Store)
* Install Spectacle from web
* Install Sublime Text
* Install Visual Studio Code
* Install iTerm2
* Install MS Office
* Install Tower and apply license key (from email or 1Password)

### Terminal/CLI

* Install and setup oh-my-zsh
	* https://github.com/robbyrussell/oh-my-zsh
* Copy `.zshrc` from this repo
* Install bulletrain theme in `~/.oh-my-zsh/themes`
* Install nerd fonts
	* `brew tap homebrew/cask-fonts`
	* `brew cask install font-hack-nerd-font`
* Copy iTerm2 profile plist and point iTerm2 to it in preferences
	* Get it from this repo
	* And put it in `~/Library/Application Support/iTerm2/DynamicProfiles`
	* Set fonts to `Noto for Powerline` and `Hack Nerd Font`
* Install `autojump`

### Git/Github

* Create ssh key pairs for personal and work github accounts
	* See https://help.github.com/en/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
* Add new ssh public keys to github accounts
* Configure Tower with github accounts, default clone via SSH, and point to the correct private key(s)

### Ruby/Postgres

* Install rbenv
* Run brew install postgresql
* Install Postgres.app and make sure it launches on startup
* Install nodenv
* Install node via nodenv
* Install yarn
* Install ember-cli
* Install terminal-notifier
* Install `colorls`: `gem install colorls`
* Copy ~/.gitignore_global
* Run `git config --global core.excludesfile ~/.gitignore_global`

