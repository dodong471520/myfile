#!/usr/bin/env bash

source  ./install-define.sh

dnf list installed npm||dnf install -y npm
npm install -g git-run

ln -sf $SUB_INSTALL_PATH/gr-get.sh /usr/local/bin/gr-get
ln -sf $DOT_PAT/.grconfig.json ~/.grconfig.json
