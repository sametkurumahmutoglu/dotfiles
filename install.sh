/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask

brew cask install java

brew install git zsh zsh-completions fasd fzf the_silver_searcher bat httpie jenv jq magic-wormhole sbt tig youtube-dl

sudo dscl . -create /Users/$USER UserShell /usr/local/bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

brew cask install iterm2
mv iterm/* $HOME/Library/Preferences

brew cask install spectacle ##import config
mv spectacle/Shortcuts $HOME/Library/Application Support/Spectacle

brew cask install sublime-text ##import config

brew cask install google-chrome

brew cask install intellij-idea ##import config

brew cask install bitbar ##add bitbar plugins to dotfiles

brew cask install calibre ##import config

brew cask install karabiner

brew cask install postman

brew cask install spotify

brew cask install telegram 

brew cask install flycut

brew cask install typora

brew cask install tunnelblick 

set -x

