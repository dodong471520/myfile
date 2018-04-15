#!/usr/bin/env bash

CUR_PATH= `gr list|fzf`
echo $CUR_PATH
cd $CUR_PATH
