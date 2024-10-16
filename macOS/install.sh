# First, install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install brew casks
brew tap homebrew/cask-versions
brew install gh asdf coreutils visual-studio-code arc cursor github google-chrome microsoft-teams microsoft-edge insomnia android-studio iterm2 expo-orbit flipper spotify watchman homebrew/cask/docker homebrew/cask-fonts/font-jetbrains-mono homebrew/cask-fonts/font-jetbrains-mono-nerd-font

source ~/.zshrc

# Install asdf plugins
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git
asdf plugin add java https://github.com/halcyon/asdf-java.git
asdf plugin add golang https://github.com/asdf-community/asdf-golang.git
asdf plugin add flutter

# Hyper config
rm -rf ~/.hyper.js
curl https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/.hyper.js > ~/.hyper.js

# Git config
rm -rf ~/.gitconfig
curl https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/.gitconfig > ~/.gitconfig

# Configure ZSH, oh-my-zsh, plugins and aliases
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# update and reload zshrc
rm -rf ~/.zshrc
touch ~/.zshrc
curl https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/.zshrc > ~/.zshrc
source ~/.zshrc
