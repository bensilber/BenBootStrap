!# /bin/bash

#Check if Homebrew is installed

which -s brew
if [[ $? != 0 ]] | echo "Brew not detected; Installing now." ; then 
    # Install Homebrew
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    brew update
fi

#Add various Casks
