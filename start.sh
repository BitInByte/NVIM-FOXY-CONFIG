#!/bin/bash
echo "Argument: $1";
echo "Argument: $2";

backup() {
  case $1 in
    neovim) backupNeovim;;
    vim) backupVim;;
    *) echo "You should specify which editor do you want to install the configs!";;
  esac
  # echo "Backing up...";
  # #cp -r ~/.vim .
  # cp -r ~/.config/nvim/plugins .
  # cp -r ~/.config/nvim/lua .
  # cp ~/.config/nvim/coc-settings.json .
  # cp ~/.config/nvim/init.vim .
  # cp ~/.hyper.js .
  # cp -r ~/.config/coc/ultisnips .
  # cp ~/.oh-my-zsh/custom/aliases.zsh .
  # #cp -r ~/.config .
  # #cp -r ~/.oh-my-zsh .
  # cp ~/.zshrc .
  # cp ~/.tmux.conf .
  # #brew bundle dump
}

backupNeovim() {
  echo "Backing up Neovim...";
  #cp -r ~/.vim .
  # cp -r ~/.config/nvim/plugins .
  cp -r ~/.config/nvim/plugin .
  cp -r ~/.config/nvim/colors .
  cp -r ~/.config/nvim/ftplugin .
  cp -r ~/.config/nvim/lua .
  cp ~/.config/nvim/coc-settings.json .
  cp ~/.config/nvim/init.vim .
  cp ~/.hyper.js .
  cp -r ~/.config/coc/ultisnips .
  cp ~/.oh-my-zsh/custom/aliases.zsh .
  #cp -r ~/.config .
  #cp -r ~/.oh-my-zsh .
  cp ~/.zshrc .
  cp ~/.zshenv .
  cp ~/.tmux.conf .
  #brew bundle dump
  cp ~/.p10k.zsh .

}

backupVim() {
  echo "Backing up Vim...";
  cp -r ~/.vim/plugin .
  cp -r ~/.vim/ftplugin .
  cp -r ~/.vim/colors .
  cp ~/.vim/coc-settings.json .
  cp ~/.vimrc .
  cp ~/.zshenv .
  cp ~/.hyper.js .
  cp -r ~/.config/coc/ultisnips .
  cp ~/.oh-my-zsh/custom/aliases.zsh .
  cp ~/.zshrc .
  cp ~/.tmux.conf .
  cp ~/.p10k.zsh .
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
  cp -r plugin ~/.config/nvim
  cp -r ftplugin ~/.config/nvim
  cp -r ftplugin ~/.config/nvim
  cp -r coc-settings.json ~/.config/nvim
  cp -r lua ~/.config/nvim
  cp init.vim ~/.config/nvim
  cp .hyper.js ~
  cp -r ultisnips ~/.config/coc
  cp -r aliases.zsh ~/.oh-my-zsh/custom/
  cp .zshrc ~
  cp .zshenv ~
  cp .tmux.conf ~
  cp .p10k.zsh ~
}

installVim() {

  echo "Installing ViM...";
  cp -r plugin ~/.vim
  cp -r ftplugin ~/.vim
  cp -r coc-settings.json ~/.vim
  cp init.vim ~/.vimrc
  cp .hyper.js ~
  cp -r ultisnips ~/.config/coc
  cp -r aliases.zsh ~/.oh-my-zsh/custom/
  cp .zshrc ~
  cp .zshenv ~
  cp .tmux.conf ~
  cp .p10k.zsh ~
}

case $1 in
  backup) backup $2;;
  install) install "$2";;
  *) echo "Option invalid!" ;;
esac
