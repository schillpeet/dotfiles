 #!/bin/sh

figlet -d ./fonts -f "Bloody" -w 140 "breeeeeew..." | lolcat

brew update
figlet -d ./fonts -f "Bloody" -w 140 "updated \!\!\!" | lolcat

brew upgrade
figlet -d ./fonts -f "Bloody" -w 140 "upgraded \!\!\!" | lolcat

brew cleanup
figlet -d ./fonts -f "Bloody" -w 140 "cleaned up \!\!\!" | lolcat

figlet -d ./fonts -f "Bloody" -w 95 "What's up, Doc" | cowsay -f bunny -n | lolcat
brew doctor
