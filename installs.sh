/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew cask install godot
brew cask install xquartz && brew install mplayer
echo "Check for less outdated version of NVM"
brew install youtube-dl
ssh-keygen -t rsa -b 4096 -C "guillaume@maiano.fr"
echo "Remember to copy public keys on the servers and Github"
echo "Remember to write .ssh/config and do ssh-add -K ~/.ssh/id_rsa"
echo "NVM installation"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
nvm --version
nvm install node && nvm use node
npm install -g @angular/cli
brew install mitmproxy
