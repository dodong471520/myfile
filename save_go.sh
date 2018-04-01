#!/usr/bin/env bash

# git clone https://github.com/golang/net.git /usr/local/go/src/golang.org/x/net
# git clone https://github.com/golang/sys.git /usr/local/go/src/golang.org/x/sys
# git clone https://github.com/golang/tools.git /usr/local/go/src/golang.org/x/tools
# git clone https://github.com/golang/crypto.git /usr/local/go/src/golang.org/x/crypto

# save go get
go list all|grep ^github.com > save_go.out
