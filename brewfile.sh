tap "homebrew/bundle"
tap "homebrew/services"
tap "shopify/shopify"

# Ensure all cask applications install in /Applications
cask_args appdir: "/Applications"

# Core Development Tools
brew "python@3.12"
brew "awscli"
brew "php", restart_service: :changed
brew "composer"
brew "node"
brew "coreutils"
brew "git"
brew "gh"

# System Utilities
brew "glib"
brew "cairo"
brew "p11-kit"
brew "unbound"
brew "gnutls"
brew "harfbuzz"
brew "libass"
brew "libmicrohttpd"
brew "librist"
brew "pango"
brew "srt"
brew "tesseract"
brew "ffmpeg"
brew "imagemagick"
brew "imageoptim-cli"
brew "mackup"
brew "mas"
brew "repomix"
brew "wget"
brew "htop"
brew "jq"
brew "tree"
brew "fzf"
brew "ripgrep"
brew "bat"

# Networking & Security
brew "nmap"
brew "dnsmasq"
brew "openvpn"
brew "wireguard-tools"
brew "gpg"
brew "fd"

# Development Environments & Package Managers
brew "pyenv"
brew "nodenv"
brew "postgresql"
brew "mysql"
brew "mkcert"

# Shopify CLI
brew "shopify/shopify/shopify-cli", link: false

# GUI Applications (Cask)
cask "1password"
cask "alfred"
cask "caffeine"
cask "cursor"
cask "cyberduck"
cask "diffmerge"
cask "dropbox"
cask "fig"
cask "firefox"
cask "imageoptim"
cask "iterm2"
cask "local"
cask "raycast"
cask "responsively"
cask "screaming-frog-seo-spider"
cask "sourcetree"
cask "spectacle"
cask "sublime-text"
cask "temurin"
cask "virtualbox"
cask "virtualbox-extension-pack"
cask "visual-studio-code"
cask "warp"

# Mac App Store (MAS) Applications
mas "Adobe Lightroom", id: 1451544217
mas "Backdrop", id: 411461952
mas "Boop", id: 1518425043
mas "CapCut", id: 1500855883
mas "Colorsip", id: 1516553045
mas "ColorSlurp", id: 1287239339
mas "Darkroom", id: 953286746
mas "Fantastical", id: 975937182
mas "iA Writer Classic", id: 439623248
mas "Keynote", id: 409183694
mas "Numbers", id: 409203825
mas "Pages", id: 409201541
mas "Patterns", id: 429449079
mas "SiteSucker", id: 442168834
mas "Spark", id: 1176895641
mas "The Unarchiver", id: 425424353

# Visual Studio Code Extensions
vscode "albymor.increment-selection"
vscode "bibhasdn.unique-lines"
vscode "bmewburn.vscode-intelephense-client"
vscode "davidanson.vscode-markdownlint"
vscode "dbaeumer.vscode-eslint"
vscode "dorianmassoulier.repomix-runner"
vscode "eamodio.gitlens"
vscode "earshinov.sort-lines-by-selection"
vscode "ecmel.vscode-html-css"
vscode "esbenp.prettier-vscode"
vscode "feiskyer.chatgpt-copilot"
vscode "figma.figma-vscode-extension"
vscode "formulahendry.auto-close-tag"
vscode "formulahendry.auto-rename-tag"
vscode "github.copilot"
vscode "github.copilot-chat"
vscode "github.vscode-github-actions"
vscode "github.vscode-pull-request-github"
vscode "grapecity.gc-excelviewer"
vscode "graphql.vscode-graphql"
vscode "graphql.vscode-graphql-syntax"
vscode "jianbingfang.dupchecker"
vscode "johnbillion.vscode-wordpress-hooks"
vscode "johnpapa.vscode-peacock"
vscode "kesmarag.base16-tomorrow-night"
vscode "manuth.markdown-converter"
vscode "mblode.pretty-formatter"
vscode "mblode.twig-language"
vscode "mblode.twig-language-2"
vscode "mhutchie.git-graph"
vscode "monish.regexsnippets"
vscode "ms-vscode-remote.remote-containers"
vscode "neilbrayfield.php-docblocker"
vscode "oderwat.indent-rainbow"
vscode "pnp.polacode"
vscode "shd101wyy.markdown-preview-enhanced"
vscode "shopify.polaris-for-vscode"
vscode "shopify.theme-check-vscode"
vscode "sissel.shopify-liquid"
vscode "sonarsource.sonarlint-vscode"
vscode "standard.vscode-standard"
vscode "streetsidesoftware.code-spell-checker"
vscode "syler.sass-indented"
vscode "tyriar.sort-lines"
vscode "wongjn.php-sniffer"
vscode "wordpresstoolbox.wordpress-toolbox"
vscode "xdebug.php-debug"
vscode "xyz.local-history"
vscode "yzhang.markdown-all-in-one"
