#!/usr/bin/env bash

source ./install-define.sh

ln -fs $MY_GIT/.vim ~/.vim
ln -fs $MY_GIT/space-vim/init.vim ~/.vimrc
ln -fs $MY_GIT/space-vim ~/.space-vim
ln -fs $MY_GIT/space-vim/init.spacevim ~/.spacevim
ln -fs $DOT_PATH/.NERDTreeBookmarks ~/.NERDTreeBookmarks
ln -fs $DOT_PATH/.viminfo ~/.viminfo


yum install vim vim-X11

#maybe build vim
#./configure --enable-pythoninterp=yes --enable-sysmouse --with-features=huge --with-python-config-dir=/usr/lib64/python2.7/config --with-x
