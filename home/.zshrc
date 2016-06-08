# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export PATH="$HOME/.rbenv/bin:$PATH"

eval "$(rbenv init -)"
# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh/
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="blinks"

BUNDLED_COMMANDS=(rubocop foodcritic rspec)

plugins=(rbenv vagrant brew bundler knife jsontools osx ruby gitfast autojump)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/local/go/bin
export GOPATH=~/golang
export EDITOR=vim

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
