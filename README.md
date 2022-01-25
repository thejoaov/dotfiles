# dotfiles
My personal dotfiles


## Things i usually install 
```not necessairily in that order```

#### MacOS

##### For macs with arm architecture, first do [this](./macOS-m1/README.md).

```bash
# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
touch .zshrc
echo 'export PATH=/opt/homebrew/bin:$PATH' > ~/.zshrc
source ~/.zshrc

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# clone and install spaceship theme for zsh
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# install apps with homebrew
brew tap homebrew/cask-versions
brew install temurin8
brew install visual-studio-code github google-chrome insomnia android-studio hyper postico notion figma flipper spotify homebrew/cask-fonts/font-jetbrains-mono homebrew/cask/docker
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
  - notion
  - figma
  - flipper
  - spotify
  - docker
  - openjdk 11
- tiles or magnet (from app store)
- xcode
- [vstray](https://github.com/thejoaov/vs-tray/releases)
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
- [vstray](https://github.com/thejoaov/vs-tray/releases)
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
- [vstray](https://github.com/thejoaov/vs-tray/releases)
- nvm
- rbenv
- oh-my-zsh
- docker
- dotfiles and configs

---
```bash
# after android studio and all android sdks instalation
sdkmanager --update && yes | sdkmanager --licenses
```
