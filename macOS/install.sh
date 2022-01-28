# First, install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install brew casks
brew tap homebrew/cask-versions
brew install temurin8
brew install visual-studio-code github google-chrome rbenv insomnia android-studio hyper postico notion figma flipper spotify homebrew/cask-fonts/font-jetbrains-mono homebrew/cask/docker

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | zsh

# Configure ZSH, oh-my-zsh, plugins and aliases
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"