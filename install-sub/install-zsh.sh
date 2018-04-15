#!/bin/sh

source ./install-define.sh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ln -fs $DOT_PATH/.zshrc ~/.zshrc
#add /usr/bin/zsh to /etc/shells 

[ dnf list installed util-linux-user ]||dnf install -y util-linux-user
chsh -s `which zsh`

