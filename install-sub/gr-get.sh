#! /bin/sh

export MY_GIT="$HOME/git"

echo $1

TO_NAME=`basename $1`


git clone --recurse-submodules -j8 http://github.com/$1 $MY_GIT/$TO_NAME

gr +@work $MY_GIT/$TO_NAME

