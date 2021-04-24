#!/bin/bash
echo "Argument: $1";
echo "Argument: $2";

backup() {
  echo "Backing up...";
  #cp -r ~/.vim .
  cp -r ~/.config/nvim/plugins .
  cp -r ~/.config/nvim/lua .
  cp ~/.config/nvim/coc-settings.json .
  cp ~/.config/nvim/init.vim .
  cp ~/.hyper.js .
  cp -r ~/.config/coc/ultisnips .
  cp ~/.oh-my-zsh/custom/aliases.zsh .
  #cp -r ~/.config .
  #cp -r ~/.oh-my-zsh .
  cp ~/.zshrc .
  cp ~/.tmux.conf .
  #brew bundle dump
}

install() {
  case $1 in
    neovim) installNeovim;;
    vim) installVim;;
    *) echo "You should specify which editor do you want to install the configs!";;
  esac
}

installNeovim() {
  echo "Installing Neovim...";
  cp -r plugins ~/.config/nvim
  cp -r coc-settings.json ~/.config/nvim
  cp -r lua ~/.config/nvim
  cp init.vim ~/.config/nvim
  cp .hyper.js ~
  cp -r ultisnips ~/.config/coc
  cp -r aliases.zsh ~/.oh-my-zsh/custom/
  cp .zshrc ~
  cp .tmux.conf ~
}

installVim() {
  echo "Installing ViM...";
  cp -r plugins ~/.vim
  cp -r coc-settings.json ~/.vim
  cp init.vim ~/.vim
  cp .hyper.js ~
  cp -r ultisnips ~/.config/coc
  cp -r aliases.zsh ~/.oh-my-zsh/custom/
  cp .zshrc ~
  cp .tmux.conf ~
}

case $1 in
  backup) backup;;
  install) install "$2";;
  *) echo "Option invalid!" ;;
esac
