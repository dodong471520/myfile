#!/usr/bin/env bash

source ./install-define.sh

dnf list installed gcc||dnf install gcc
dnf list installed gcc-c++||dnf install gcc-c++
