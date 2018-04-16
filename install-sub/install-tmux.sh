#! /bin/sh

source ./install-define.sh

#install tmux https://github.com/tmux/tmux
dnf list installed tmux||dnf install tmux
ln -fs $DOT_PATH/.tmux.conf ~/.tmux.conf
