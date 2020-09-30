/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew cask install godot
brew cask install xquartz && brew install mplayer
echo "Check for less outdated version of NVM"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
brew install youtube-dl
