autoload antigen

# Aliases
#source ~/.aliases

#Antigen
source ~/.dotfiles/antigen/antigen.zsh 

antigen use oh-my-zsh 

# plugin
# git
antigen bundle arialdomartini/oh-my-git 
antigen bundle git

antigen bundle zsh-users/zsh-syntax-highlighting
#antigen bundle zsh-users/zsh-autosuggestions
#antigen bundle zsh-users/zsh-completions

# Explain how to install missing binary
antigen bundle command-not-found

# Colorization for cat
antigen bundle colorize

# cargo autocompletion
#antigen bundle cargo

# Coloration of man pages
antigen bundle colored-man-pages

# Easy extract
#antigen bundle extract

# Random quote
#antigen bundle rand-quote

# theme
antigen theme sammy

antigen apply
