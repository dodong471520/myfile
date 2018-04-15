#!/bin/sh

source ./install-define.sh

dnf list installed git||dnf install -y git

git config --global credential.helper store

ln -fs $DOT_PATH/.gitignore ~/.gitignore
ln -fs $DOT_PATH/.gitconfig ~/.gitconfig
