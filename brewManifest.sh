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

brew cask
brew install google-chrome
brew install firefox
brew install snagit
brew install adobe-creative-cloud
brew install adobe-photoshop-lightroom

