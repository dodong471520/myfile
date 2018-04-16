#!/bin/sh

#common
source ./install-define.sh
ln -fs $DOT_PATH/.bashrc ~/.bashrc
ln -fs $DOT_PATH/.bash_profile ~/.bash_profile
#cp $DOT_PATH/custom.conf /etc/gdm/custom.conf
cp $DOT_PATH/my-autostart.desktop ~/.config/autostart/my-autostart.desktop

#
dnf list installed autoconf||dnf install -y autoconf

#grub
sed -i 's/GRUB_TIMEOUT=.*/GRUB_TIMEOUT=0/' /etc/default/grub
grub2-mkconfig -o /boot/grub2/grub.cfg

#systemd-analyze blame
systemctl mask plymouth-quit-wait.service
systemctl mask firewalld.service
systemctl mask NetworkManager-wait-online.service
systemctl mask NetworkManager.service
systemctl mask dnf-makecache.service
systemctl mask dnf-makecache.timer
systemctl mask libvirtd.service
systemctl mask udisks2.service
systemctl mask lvm2-monitor.service

#fedora
cd fedora-27
source ./install-fedora.sh
cd ..

cd $SUB_INSTALL_PATH
#shared
source ./install-shared.sh
#dnf
source ./install-dnf.sh
#gr
source ./install-gr.sh
#git
source ./install-git.sh
#openbox
source ./install-openbox.sh
#tmux
source ./install-tmux.sh
#zsh
source ./install-zsh.sh
#ag
source ./install-ag.sh
#fzf
source ./install-fzf.sh
#gdb
source ./install-gdb.sh
#vim
source ./isntall-vim.sh
#vim
source ./isntall-go.sh
cd ..
