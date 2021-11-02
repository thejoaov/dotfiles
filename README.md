# dotfiles
My personal dotfiles


## Things i usually install 
```not necessairily in that order```

#### MacOS


```bash
# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# clone and install spaceship theme for zsh
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# install apps with homebrew
brew install visual-studio-code  github google-chrome insomnia android-studio hyper postico zeplin figma flipper spotify slack homebrew/cask-fonts/font-jetbrains-mono 
```
- homebrew
  - vscode
  - google chrome
  - jetbrains mono
  - github desktop
  - insomnia
  - android studio
  - hyper
  - postico
  - zeplin
  - figma
  - flipper
  - spotify
  - slack
  - docker
- tiles or magnet (from app store)
- openjdk 8/11
- xcode
- vstray
- nvm
- rbenv
- oh-my-zsh
- dotfiles and configs

#### Windows
- google chrome
- chocolatey
  - vscode
  - jetbrains mono
  - github desktop
  - insomnia
  - android studio
  - node
  - openjdk 8/11
  - github desktop
  - slack
  - docker
- vstray
- oh-my-posh
- paths and configs in windows terminal
- wsl

#### Linux
- google chrome
- vscode
- jetbrains mono
- github desktop
- insomnia
- android studio
- hyper
- spotify
- slack
- openjdk 8/11
- vstray
- nvm
- rbenv
- oh-my-zsh
- docker
- dotfiles and configs