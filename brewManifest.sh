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
brew install tldr
brew install awscli
brew install s3cmd
brew install thefuck
brew install terraform
brew install mas
brew install speedtest-cli


#Add various Casks

brew tap caskroom/cask

 brew cask install --force google-chrome firefox snagit adobe-creative-cloud adobe-photoshop-lightroom spotify powershell slack YakYak Dialpad autodmg bartender Dropbox
 flux
 malwarebytes-anti-malware
 sublime-text
 dashlane
 boom
 royal-tsx
 microsoft-office
 vlc
 pingplotter



brew tap caskroom/fonts