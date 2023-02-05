## New Mac Setup

* Turn on Filevault
* Install Dropbox and set up personal and KBB accounts
* Install 1Password
* Install Spectacle from web
* Install Bartender from web
  * Apply license: http://www.macbartender.com/B2/licensing/?key=<key>
* Install Fira Code font: 
  * https://github.com/tonsky/FiraCode/wiki/Installing
  * `brew tap homebrew/cask-fonts`
  * `brew cask install font-fira-code`
* Install Visual Studio Code
  * If native VS Code sync doesn't work, sync settings via gist: http://shanalikhan.github.io/2015/12/15/Visual-Studio-Code-Sync-Settings.html
  * The gist is hosted on personal github account `sirvine`
* Install MS Office
  * Log into office 365
  * Download and install apps
  * Activate one of the apps

### Terminal/CLI

* Install Warp
* Install `homebrew`
* Install `autojump`: `brew install autojump`
* Install nerd fonts
  * `brew tap homebrew/cask-fonts`
  * `brew cask install font-hack-nerd-font`
  * `brew cask install font-noto-mono-for-powerline`
* Install `MesloLGS NF` font
* Install Powerline10K theme
  	* https://medium.com/@shivam1/make-your-terminal-beautiful-and-fast-with-zsh-shell-and-powerlevel10k-6484461c6efb
* Install and setup oh-my-zsh
	* https://github.com/robbyrussell/oh-my-zsh
* Copy `.zshrc` from this repo
* Install `zsh-autosuggestions` (use the oh-my-zsh instructions)
* Install `zsh-syntax-highlighting` (use the oh-my-zsh instructions)
* Install `nodenv`: `brew install nodenv`

### Dev stuff

* Run `brew install postgresql`
* Install `Postgres.app` and make sure it launches on startup
* Install `node` via `nodenv`
* Install `yarn`
* Install `colorls`: `gem install colorls`
* Copy `~/.gitignore_global` from this repo
* Run `git config --global core.excludesfile ~/.gitignore_global`
* Bring over any keys from `~/.ssh` on the machine being replaced
* Bring over any local repos from the machine being replaced

### Git/Github

* Create ssh key pairs for personal and work github accounts
	* See https://help.github.com/en/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
* Add new ssh public keys to github accounts
* Configure Github Desktop with github accounts, default clone via SSH, and point to the correct private key(s)

### Optional
* Copy iTerm2 profile plist (from this repo) and point iTerm2 to it in preferences
	* You'll probably need to change `Working Directory` to match your local username
  * Put it in `~/Library/Application Support/iTerm2/DynamicProfiles` or just import it from `Preferences > Profiles > Other Actions... > Import JSON Profiles...`
  * Set fonts to `Noto for Powerline` and `Hack Nerd Font` or `Fira Code`
* Save a window arrangement that you like:
  * <kbd>cmd-shift-S</kbd> or `Window > Save Window Arrangement`
  * Name it `default-arrangement` or something similar
* In iTerm2 preferences:
  * under `General`, choose `Open Default Window Arrangement` under `Window restoration policy`
  * under `Appearance`, choose `Minimal` theme and `Bottom` for status bar location
