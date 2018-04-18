#!/usr/bin/env bash

source ./install-define.sh

dnf list installed vim-X11||dnf install vim-X11

ln -fns $MY_GIT/.vim ~/.vim
ln -fs $DOT_PATH/.vimrc ~/.vimrc
ln -fs $MY_GIT/space-vim/init.vim ~/.init.vim
ln -fns $MY_GIT/space-vim ~/.space-vim
ln -fs $MY_GIT/space-vim/init.spacevim ~/.spacevim
ln -fs $DOT_PATH/.NERDTreeBookmarks ~/.NERDTreeBookmarks
ln -fs $DOT_PATH/.viminfo ~/.viminfo
ln -fs /usr/bin/vimx /usr/bin/vim
