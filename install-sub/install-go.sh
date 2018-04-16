#!/usr/bin/env bash

source ./install-define.sh

mkdir -p /usr/local/go/src/golang.org/x
ln -snf $GIT_PATH/golang/net.git /usr/local/go/src/golang.org/x/net
ln -snf $GIT_PATH/golang/sys.git /usr/local/go/src/golang.org/x/sys
ln -snf $GIT_PATH/golang/tools.git /usr/local/go/src/golang.org/x/tools
ln -snf $GIT_PATH/golang/crypto.git /usr/local/go/src/golang.org/x/crypto
