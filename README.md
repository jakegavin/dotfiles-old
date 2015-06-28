# Jake Gavin's Dotfiles

## Setup
===========

### Install Homebrew and cask:

    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew install caskroom/cask/brew-cask

### Install Git:

    brew install git

### Setup dotfiles:

    git clone git://github.com/jakegavin/dotfiles ~/.dotfiles
    cd ~/.dotfiles
    rake install

### Run Brewfile:

    brew tap homebrew/boneyard
    cd ~/.dotfiles
    brew bundle

### Setup Vim:

    brew install vim --override-system-vi --with-lua
    git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
    npm install -g eslint coffeelint
    gem install parser -v '2.2.2.3'
    gem install rubocop -v '0.32.1'

* Run `:PluginInstall` in vim.

### Install iTerm:

* [Download](https://iterm2.com/downloads.html)
* Change font to inconsolata-powerline dl
* Import preset colors to match base16 currently chosen
* Disable bell via profile-terminal

### Add Git credentials:

* [SSH Keys](https://help.github.com/articles/generating-ssh-keys/)
* [Setup](https://help.github.com/articles/caching-your-github-password-in-git/)

### Install Ruby:

From within app directories, run:

    rbenv install
    rbenv rehash
    rbenv global 2.2.2
    gem install bundler
    bundle
    gem install powder

### Install Pow:

Note: you cannot have Tmux auto-start in any shell config file that Pow sources

    brew install pow

### PCO Specific

* get viscosity config from justice
* clone pco into ~/Code
* run bundler in each app directory
* powder link in each app
* get secrets

### Install and setup Launchctl:

* Install [Launch Rocket]:(https://github.com/jimbojsb/launchrocket) via cask
* Open prefpane and start mysql and redis

### Get App Store apps:

* Slack
* 1Password
* BetterSnapTool
* Xcode

### Get non App Store apps:

* licecap
* [Viscosity](http://www.sparklabs.com/viscosity/)


# Acknowledgements

Huge thanks to [zhubert](https://github.com/zhubert/dotfiles) for helping me get this stuff setup
