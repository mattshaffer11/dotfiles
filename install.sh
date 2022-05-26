# install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install spf13-vim
sh <(curl https://j.mp/spf13-vim3 -L)

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install Hammerspoon
brew install --cask hammerspoon

# install Silver Searcher
brew install the_silver_searcher

# update Git version
brew install git

# install NVM
brew install nvm

# install Chrome
brew install --cask google-chrome

# install iTerm2
brew install --cask iterm2

# install Postman
brew install --cask postman

# install Webstorm
brew install --cask webstorm

# setup Hammerspoon
mkdir -p ~/.hammerspoon
cp .hammerspoon/init.lua ~/.hammerspoon

cat << EOF

Base setup complete! Other items to possibly install or setup:

- Git
- Docker
EOF
