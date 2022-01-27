# First, install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install brew casks
brew tap homebrew/cask-versions
brew install temurin8
brew install visual-studio-code github google-chrome rbenv insomnia android-studio hyper postico notion figma flipper spotify homebrew/cask-fonts/font-jetbrains-mono homebrew/cask/docker

# Configure ZSH, oh-my-zsh, plugins and aliases
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

## From here, you probably should execute by hand
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

rm -rf ~/.zshrc
touch ~/.zshrc
curl https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/.zshrc > ~/.zshrc

# Configure Git
git config --global core.editor "code --wait"