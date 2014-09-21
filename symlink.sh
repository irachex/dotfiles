#!/bin/bash

ln -s $(pwd)/zshrc ~/.zshrc
ln -s $(pwd)/gitconfig ~/.gitconfig
ln -s $(pwd)/zhy.zsh-theme ~/.oh-my-zsh/themes/zhy.zsh-theme

ln -s $(pwd)/vimrc ~/.vimrc
ln -s $(pwd)/vim ~/.vim

SUBLIME_SETTINGS_DIR="$HOME/Library/Application Support/Sublime Text 2/Packages/User/"
ln -fs "$(pwd)/sublime/Preferences.sublime-settings" $SUBLIME_SETTINGS_DIR
ln -fs "$(pwd)/sublime/Package Control.sublime-settings" $SUBLIME_SETTINGS_DIR
ln -fs "$(pwd)/sublime/Flake8Lint.sublime-settings" $SUBLIME_SETTINGS_DIR
