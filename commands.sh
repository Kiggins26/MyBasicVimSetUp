#!/bin/bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cd .vim/plugged/youcompleteme/
python3 install.py --all
