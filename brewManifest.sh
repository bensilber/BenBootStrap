#! /bin/bash

#Check if Homebrew is installed

which -s brew
if [[ $? != 0 ]] | echo "Brew not detected; Installing now." ; then 
    # Install Homebrew
    yes ' ' | ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    brew update
fi

brew install m-cli
brew install zsh-autosuggestions


#Add various Casks

brew tap caskroom/cask

brew cask install google-chrome
brew cask install firefox
brew cask install snagit
brew cask install adobe-creative-cloud
brew cask install adobe-photoshop-lightroom
brew cask install spotify
brew cask install powershell
brew cask install slack
brew cask install YakYak
brew cask install Dialpad
brew cask install autodmg
brew cask install bartender
brew cask install Dropbox
brew cask install flux
brew cask install malwarebytes-anti-malware
brew cask install sublime-text
brew cask install dashlane
brew cask install boom



brew tap caskroom/fonts