# specify directory to install
cask_args appdir: "/Applications"

# install packages + some apps
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/core"
tap "schniz/tap"
brew "mas"
brew "trash"
brew "python"
brew "node"
brew "git"
brew "zsh"
brew "zsh-autosuggestions"
brew "zsh-completions"
brew "zsh-syntax-highlighting"
brew "fnm"
brew "bitwarden"
brew "notion"

# Casks
cask "appcleaner"
cask "fork"
cask "insomnia"
cask "postman"
cask "iterm2"
cask "rectangle"
cask "macdown"
cask "visual-studio-code"
cask "google-chrome"
cask "zoom"
cask "slack"
cask "spotify"

