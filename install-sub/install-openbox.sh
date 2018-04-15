#!/bin/sh

source ./install-define.sh

dnf list installed openbox||dnf install -y openbox

