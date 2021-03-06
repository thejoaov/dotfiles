# First, install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install brew casks
brew tap homebrew/cask-versions
brew install temurin8
brew install visual-studio-code github microsoft-edge google-chrome rbenv insomnia android-studio hyper postico notion figma flipper spotify homebrew/cask-fonts/font-jetbrains-mono homebrew/cask/docker

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | zsh

rm -rf ~/.hyper.js
curl https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/.hyper.js > ~/.hyper.js

rm -rf ~/.gitconfig
curl https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/.gitconfig > ~/.gitconfig

# Install Ruby 2.7.4 with rbenv
rbenv install 2.7.4
rbenv global 2.7.4
rbenv rehash

# Configure ZSH, oh-my-zsh, plugins and aliases
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

rm -rf ~/.zshrc
touch ~/.zshrc
curl https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/.zshrc > ~/.zshrc
