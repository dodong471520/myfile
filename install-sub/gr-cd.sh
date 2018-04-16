#!/usr/bin/env bash

CUR_PATH=`gr tag list|fzf`
echo $CUR_PATH
eval cd "$CUR_PATH"
