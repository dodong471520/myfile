#! /bin/sh

source ./install-define.sh
[ -e $SHARED_PATH ] || mkdir $SHARED_PATH
mount -t vboxsf shared $SHARED_PATH
ln -fsn $SHARED_PATH/git ~/git
ln -fsn $SHARED_PATH/package ~/package
ln -fsn $SHARED_PATH/dnfcache /var/cache/dnf
