# Config For Vim GOD

## Instalation process

1. Install Vim-plug https://github.com/junegunn/vim-plug
2. If wanted YCM, here is the installation process https://github.com/ycm-core/YouCompleteMe
3. To install coc, here is the installation process https://github.com/neoclide/coc.nvim
4. Extensions are installed automatically, more can be installed inside the global let variable or via :CocInstall
5. All of the rest is just copy the config files here to the ~/.vim and the ~/.vimrc file
6. Font used is the Cascadia Code
7. To use python, we need to create a virtual environment with the command "python3 -m venv .venv" and then we need to active the environment source .venv/bin/activate and then we need to install the autopep8 with pip
8. Python needs a autopep8 installed in the global environment in order to use prettifier, to do so: pip install autopep8
9. There is a start.sh which can be passed the install argument which will copy this files to the respective folders.
10. NOTE: This config is only for VIM 8.0
11. You can use the keymaps.vim file inside of plugins folder to see which keybinds I am using
12. Java LSP only compyles maven or gradle, for standalone projects we need to use javac to compile them, autocompletion and linting works in all
13. To compile our standalone project here is the command which we should execute it inside of our src folder to read correctly the packages:

```
javac --class-path . com/company/Main.java -verbose -d ../output/production/
```

13. This command will output the files to a folder called output/production which can be executed, again, inside of our production folder with the following command:

```
java com.company.Main
```

14. For maven and gradle projects, there is a coc command to do so:

```
:CocCommand java.workspace.compile
```

15. Added a basic compiler which compiles basic standalone projects without any library. You should be on the root foder of the project, one up to src

16. This config requires Neovim V0.5

17. Installation of tmux is required and can be achieved with homebrew
