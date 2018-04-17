#! /bin/sh

export GIT_PATH="$HOME/git"

git clone --recurse-submodules -j8 http://github.com/$1 $GIT_PATH/$1

# if [[ $1 =~ "dodong471520" ]];then
    gr +@work $GIT_PATH/$1
# fi
