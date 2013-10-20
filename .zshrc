# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="maran" #"juanghurtado" #"robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails3 bundler github  rails4)

source $ZSH/oh-my-zsh.sh


# Customize to your needs...
#export PATH=/Users/lunsher/.rvm/gems/ruby-1.8.7-p302/bin:/Users/lunsher/.rvm/gems/ruby-1.8.7-p302@global/bin:Users/lunsher/.rvm/rubies/ruby-1.8.7-p302/bin:/Users/lunsher/.rvm/bin:/Users/lunsher/bin:/Users/lunsher/.bin:/usr/local/homebrew/bin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/git/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

PATH=$PATH:$HOME/.rvm/bin:/usr/local/share/python # Add RVM to PATH for scripting
export PATH=$PATH:/usr/local/deployd/bin:/usr/local/share/npm/bin/

__rvm_project_rvmrc

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8