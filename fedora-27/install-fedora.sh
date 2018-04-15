#! /bin/sh

source ./install-define.sh

tar cvf /etc/yum.repos.d.tar /etc/yum.repos.d
rm -rf /etc/yum.repos.d/*
ln -fs $FEDORA_PATH/fedora-updates-ustc.repo /etc/yum.repos.d/fedora-updates-ustc.repo
ln -fs $FEDORA_PATH/fedora-ustc.repo /etc/yum.repos.d/fedora-ustc.repo
