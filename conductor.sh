#! /bin/bash

xcode-select --install

mkdir ~/Repos
chmod u+x brewManifest.sh
chmod u+x InstallOhMyZSH.sh

./InstallOhMyZSH

./brewManifest

