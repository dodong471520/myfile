#!/usr/bin/env bash

source ./install-define.sh

# yum install vim vim-X11

dnf list installed libXt-devel||dnf install libXt-devel
dnf list installed libcurl-devel||dnf install libcurl-devel
dnf list installed openssl-devel||dnf install openssl-devel
dnf list installed python-devel||dnf install python-devel

./configure --enable-pythoninterp=yes --enable-perlinterp=yes --enable-sysmouse --with-features=huge --with-python-config-dir=/usr/lib64/python2.7/config --with-x --enable-gui=auto
