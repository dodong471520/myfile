#!/usr/bin/env bash

source ./install-define.sh

ln -fns $MY_GIT/.vim ~/.vim
ln -fs $MY_GIT/space-vim/init.vim ~/.vimrc
ln -fns $MY_GIT/space-vim ~/.space-vim
ln -fs $MY_GIT/space-vim/init.spacevim ~/.spacevim
ln -fs $DOT_PATH/.NERDTreeBookmarks ~/.NERDTreeBookmarks
ln -fs $DOT_PATH/.viminfo ~/.viminfo
