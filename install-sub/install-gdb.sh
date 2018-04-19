#!/usr/bin/env bash

source  ./install-define.sh

# dnf list installed gdb||dnf install -y gdb
#  install gdb

ln -fs $MY_GIT/gdb-dashboard/.gdbinit ~/.gdbinit
ln -fsn $DOT_PATH/.gdbinit.d ~/.gdbinit.d

