#!/bin/bash
wget http://github.com/thomasboevith/dotfiles/raw/master/dotemacs -O - >| ~/.emacs
wget http://github.com/thomasboevith/dotfiles/raw/master/dotbashrc -O - >| ~/.bashrc
wget http://github.com/thomasboevith/dotfiles/raw/master/dotscreenrc -O - >| ~/.screenrc
wget http://github.com/thomasboevith/dotfiles/raw/master/abcdedotconf -O - >| ~/.abcde.conf
wget http://github.com/thomasboevith/dotfiles/raw/master/dottmuxdotconf -O - >| ~/.tmux.conf
