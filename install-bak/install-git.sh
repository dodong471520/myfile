#!/usr/bin/env bash

yum -y install expact-devel curl-devel openssl-devel
git clone https://github.com/git/git ~/Desktop/git

yum -y install xmlto asciidoc

# store password
# git config --global credential.helper store
