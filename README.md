# dotfiles
My personal dotfiles


## Things i usually install 
```not necessairily in that order```

#### MacOS

##### For macs with arm architecture, first do [this](./macOS-m1/README.md).

#### :warning: Before you run these scripts, configure Github SSH [here](https://docs.github.com/pt/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) :warning:

```bash
# First install brew, oh-my-zsh and some applications
sh -c "$(curl -fsSL https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/install.sh)"

# Second, configure everything
sh -c "$(curl -fsSL https://raw.githubusercontent.com/thejoaov/dotfiles/master/macOS/configure.sh)"

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
