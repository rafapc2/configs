# Config for mac

pasos previos:

```bash
echo $SHELL
xcode-select —-install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

basic 1:
```bash
brew install zsh
brew install git
brew install git-lfs
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

basic 2:

```bash

brew install --cask google-chrome
brew install --cask zoom
brew install --cask slack
# brew install --cask skitch
brew install --cask flameshot
brew install --cask google-drive
brew install --cask the-unarchiver
brew install --cask authy
brew install --cask bitwarden
brew install --cask drawio



brew install --cask anaconda
brew install --cask visual-studio-code
brew install --cask git-credential-manager
brew install htop
brew install jq
brew install --cask docker
brew install docker-compose
brew install wget
brew install nmap
brew install cowsay
brew install tcptraceroute

brew install pyenv
brew install pyenv-virtualenv


brew install --cask vlc
brew install --cask spotify

brew update

brew list
brew list > homebrewpackages.txt
brew cask list
```
