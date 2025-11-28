# Config for mac

pasos previos:

```bash
echo $SHELL
xcode-select —-install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

basic 1:
```bash
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

basic 2:

```bash

#!/bin/bash

########### Brew Install List ###########
brew install cowsay
brew install docker-compose
brew install git
brew install git-lfs
brew install htop
brew install jq
brew install mas
brew install nmap
brew install pyenv-virtualenv
brew install tcptraceroute
brew install wget
brew install zsh

########### Brew Cask Install List ###########
brew install --cask anaconda
brew install --cask appcleaner
brew install --cask authy
brew install --cask bitwarden
brew install --cask docker
brew install --cask drawio
brew install --cask flameshot
brew install --cask git-credential-manager
brew install --cask google-chrome
brew install --cask google-drive
brew install --cask macfuse
brew install --cask pgadmin4
brew install --cask postman
brew install --cask rectangle
brew install --cask skitch
brew install --cask slack
brew install --cask the-unarchiver
brew install --cask visual-studio-code
brew install --cask vlc
brew install --cask zoom
brew install --cask spotify

########### Mac App Store Install List ###########
mas install No  # installed apps found

echo "And done..."



brew install --cask vlc
brew install --cask spotify

brew update
# execute export
./export_brew.sh
```
