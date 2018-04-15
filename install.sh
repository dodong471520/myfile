#!/bin/sh

#common
source ./install-define.sh
ln -fs $DOT_PATH/.bash_profile ~/.bash_profile
ln -fs $DOT_PATH/.bashrc ~/.bashrc
ln -fs $DOT_PATH/custom.conf /etc/gdm/custom.conf

cd $SUB_INSTALL_PATH

#shared
source ./install-shared.sh

#dnf
source ./install-dnf.sh

#git
source ./install-git.sh

#openbox
#source ./install-openbox.sh

cd ..
