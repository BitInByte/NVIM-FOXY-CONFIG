#!/bin/bash
echo "Argument: $1";

backup() {
  echo "Backing up...";
  #cp -r ~/.vim .
  cp -r ~/.config/nvim/plugins .
  cp ~/.config/nvim/coc-settings.json .
  cp ~/.config/nvim/init.vim .
  cp ~/.hyper.js .
  cp -r ~/.config/coc/ultisnips .
  cp ~/.oh-my-zsh/custom/aliases.zsh .
  #cp -r ~/.config .
  #cp -r ~/.oh-my-zsh .
  cp ~/.zshrc .
}

install() {
  echo "Installing";
  cp -r plugins ~/.vim
  cp -r coc-settings.json ~/.vim/
  cp .vimrc ~
  cp .hyper.js ~
  cp -r ultisnips ~/.config/coc
  cp -r aliases.zsh ~/.oh-my-zsh/custom/
  cp .zshrc ~
}

case $1 in
  backup) backup;;
  install) install;;
  *) echo "Option invalid!" ;;
esac
