#!/bin/sh

# install homebrew
if ! command -v brew &> /dev/null
then
    echo "Homebrew is not installed. Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew is already installed"
fi

# install depedendies for brew script
echo "Install dependencies brew-update-upgrade-cleanup-doctor.sh"
brew install figlet lolcat cowsay

# change permission for script
echo "Change permission for script"
chmod +x brew-update-upgrade-cleanup-doctor.sh
