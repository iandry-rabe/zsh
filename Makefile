all: pull source
 
source:
 cp ~/.dotfiles/.bashrc ~/.bashrc
 cp ~/.dotfiles/.bash_profile ~/.bash_profile
 cp ~/.dotfiles/.zshrc ~/.zshrc
Pull:
 git pull
 
antigen:
 git clone https://github.com/zsh-users/antigen.git
 
install: antigen source
