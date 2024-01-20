# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
unset PREFIX
export ZSH="/Users/thejoaov/.oh-my-zsh"
export PATH=/opt/homebrew/bin:$PATH
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export OPENAI_API_KEY=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
export JAVA_HOME="$(asdf where java)"
export GOPATH="$(asdf where golang)/packages"
export GOROOT="$(asdf where golang)/go"
export FLUTTER_ROOT="$(asdf where flutter)"

# [ "$(uname -m)" = "x86_64" ] && export PATH=/usr/local/homebrew/bin:$PATH || export PATH=/opt/homebrew/bin:$PATH
export ANDROID_HOME=$HOME/Library/Android/sdk
export ANDROID_SDK_ROOT=/Users/thejoaov/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export ANDROID_NDK=$HOME/Library/Android/android-ndk-r22b/
export ADB=$ANDROID_HOME/platform-tools/adb
export PATH="$(asdf where flutter)/bin":"$PATH"
export PATH="$(asdf where dart)/bin":"$PATH"
export PATH="$(asdf where nodejs)/bin":"$PATH"
export SPACESHIP_SKIP_2FA_UPGRADE=1

setopt PROMPT_CR
setopt PROMPT_SP
export PROMPT_EOL_MARK=""
export REACT_EDITOR=code

ZSH_THEME="spaceship"
plugins=(
  git
  yarn
  npm
  react-native
)

source $ZSH/oh-my-zsh.sh

SPACESHIP_PROMPT_ORDER=(
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  hg            # Mercurial section (hg_branch  + hg_status)
  node          # Node.js section
  exec_time     # Execution time
  line_sep      # Line break
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)
SPACESHIP_USER_SHOW=always
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "


### Added by Zinit's installer
if [[ ! -f $HOME/.zinit/bin/zinit.zsh ]]; then
    print -P "%F{33}▓▒░ %F{220}Installing DHARMA Initiative Plugin Manager (zdharma/zinit)…%f"
    command mkdir -p "$HOME/.zinit" && command chmod g-rwX "$HOME/.zinit"
    command git clone https://github.com/zdharma-continuum/zinit "$HOME/.zinit/bin" && \
        print -P "%F{33}▓▒░ %F{34}Installation successful.%f%b" || \
        print -P "%F{160}▓▒░ The clone has failed.%f%b"
fi

source "$HOME/.zinit/bin/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
    zdharma-continuum/z-a-patch-dl \
    zdharma-continuum/z-a-as-monitor \
    zdharma-continuum/z-a-bin-gem-node \
    spaceship-prompt/spaceship-vi-mode

### End of Zinit's installer chunk
zplugin light zdharma-continuum/fast-syntax-highlighting
zplugin light zsh-users/zsh-autosuggestions
zplugin light zsh-users/zsh-completions
zinit light ntnyq/omz-plugin-pnpm



# # NVM initialization
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# rbenv initialization
eval "$(rbenv init -)"

# zsh Aliases
alias zshrc="code ~/.zshrc"
alias srczsh="source ~/.zshrc"
alias gitcfg="git config --global --edit"

# git aliases
alias gpm="git pull origin master --no-edit"
alias gpmain="git pull origin main --no-edit"
alias gcfg="git config --global --edit" 
alias nrd="npm run develop"
alias nrs="npm run start"
alias nrb="npm run build"
alias nrt="npm run test"
alias nrl="npm run lint"
alias nrf="npm run format"
alias nig="npm install -g"
alias ni="npm install"
alias nr="npm run"
alias nid="npm install --save-dev"
alias python="python3"
alias pip="pip3"


export HOMEBREW_GITHUB_API_TOKEN=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

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
# export PATH="$PATH:$HOME/.rvm/bin"


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc

. /opt/homebrew/opt/asdf/libexec/asdf.sh