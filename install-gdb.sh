#!/usr/bin/env bash

#install textinfo

source  ./install-define.sh
ln -fs $GIT_PATH/cyrus-and/gdb-dashboard/.gdbinit ~/.gdbinit
ln -fs $DOT_PATH/.gdbinit.d ~/.gdbinit.d


ghq get https://github.com/cyrus-and/gdb-dashboard

