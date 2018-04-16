#!/usr/bin/env bash

#github
gr list > save-sub/save-github.out
#dnf
dnf list installed > save-sub/save-dnf.out
# save go get
go list all|grep ^github.com >save-sub/save-go.out
#cpan
cpan -l > save-sub/save-cpan.out
