#!/usr/bin/env bash

source ./install-define.sh
#github
tree $GIT_PATH >save-sub/save-github.out
#dnf
dnf list installed >save-sub/save-dnf.out
#save
go list all|grep ^github.com >save-sub/save-go.out
#cpan
cpan -l >save-sub/save-cpan.out
