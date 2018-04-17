#!/usr/bin/env bash


source ./install-define.sh


dnf list installed autoconf||dnf install -y autoconf
dnf list installed automake||dnf install -y automake
dnf list installed libtool||dnf install -y libtool
