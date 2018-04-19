#!/usr/bin/env bash

source ./install-define.sh

dnf list installed gcc||dnf install -y gcc
dnf list installed gcc-c++||dnf install -y gcc-c++
dnf list installed ctags-etags||dnf install -y ctags-etags
dnf list installed cmake||dnf install -y cmake
