# Configs used by BitInByte

██████╗░██╗████████╗██╗███╗░░██╗██████╗░██╗░░░██╗████████╗███████╗
██╔══██╗██║╚══██╔══╝██║████╗░██║██╔══██╗╚██╗░██╔╝╚══██╔══╝██╔════╝
██████╦╝██║░░░██║░░░██║██╔██╗██║██████╦╝░╚████╔╝░░░░██║░░░█████╗░░
██╔══██╗██║░░░██║░░░██║██║╚████║██╔══██╗░░╚██╔╝░░░░░██║░░░██╔══╝░░
██████╦╝██║░░░██║░░░██║██║░╚███║██████╦╝░░░██║░░░░░░██║░░░███████╗
╚═════╝░╚═╝░░░╚═╝░░░╚═╝╚═╝░░╚══╝╚═════╝░░░░╚═╝░░░░░░╚═╝░░░╚══════╝

## Screen

![BitInByte IDE](workflow.png)

## External Dependencies

### ViM/Neovim

1. Neovim nightly (0.5) or Vim 8
2. Vim-Plug
3. Python autopep8 is required to pretify
4. ripgrep: https://github.com/BurntSushi/ripgrep (if neovim) => used in Telescope

### Terminal/Homebrew

1. Tmux
2. Cascadia code font
3. Oh My ZSH
4. Powerlevel10k (terminal)
5. Ranger

### Oh My ZSH

1. zsh-autosuggestions: https://github.com/zsh-users/zsh-autosuggestions
2. zsh-syntax-highlighting: https://github.com/zsh-users/zsh-syntax-highlighting

## Config installation

You can install this config for both ViM and Neovim and should work for both.

If you want to install for ViM, you should download this config and inside of this config directory, you should run the following command:

```zsh
sudo ./start.sh install vim
```

If you want to install for Neovim, you should download this config and inside of this config directory, you should run the following command:

```zsh
sudo ./start.sh install neovim
```

## Some useful commands

### Java Commands

To compile our standalone project here is the command which we should execute it inside of our src folder to read correctly the packages:

```zsh
javac --class-path . com/company/Main.java -verbose -d ../output/production/
```

This command will output the files to a folder called output/production which can be executed, again, inside of our production folder with the following command:

```zsh
java com.company.Main
```

For maven and gradle projects, there is a coc command to do so:

```zsh
:CocCommand java.workspace.compile
```

### Treesiter Commands

For treesitter, only for neovim, you can install language interpreter by :TSInstall <language>
