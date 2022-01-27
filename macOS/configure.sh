## From here, you probably should execute by hand
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

rm -rf ~/.zshrc
touch ~/.zshrc
curl https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/.zshrc > ~/.zshrc

rm -rf ~/.hyper.js
curl https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/.hyper.js > ~/.hyper.js

rm -rf ~/.gitconfig
curl https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/.gitconfig > ~/.gitconfig