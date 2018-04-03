#!/usr/bin/env bash

#install textinfo

source  ./install-define.sh
ln -fs $MY_GIT/gdb-dashboard/.gdbinit ~/.gdbinit
ln -fsn $DOT_PATH/.gdbinit.d ~/.gdbinit.d


ghq get https://github.com/dodong471520/gdb-dashboard

