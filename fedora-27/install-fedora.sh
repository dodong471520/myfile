#! /bin/sh

source ./install-define.sh

tar cvf /etc/yum.repos.d.tar /etc/yum.repos.d
rm -rf /etc/yum.repos.d/*
ln -fs $FEDORA_PATH/fedora-updates-ustc.repo /etc/yum.repos.d/fedora-updates-ustc.repo
ln -fs $FEDORA_PATH/fedora-ustc.repo /etc/yum.repos.d/fedora-ustc.repo
curl -O http://www.rpmfind.net/linux/fedora/linux/releases/27/Everything/x86_64/os/Packages/k/kernel-devel-4.13.9-300.fc27.x86_64.rpm
curl -O http://www.rpmfind.net/linux/fedora/linux/releases/27/Everything/x86_64/os/Packages/k/kernel-headers-4.13.9-300.fc27.x86_64.rpm
