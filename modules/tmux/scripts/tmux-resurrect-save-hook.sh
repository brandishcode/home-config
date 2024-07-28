#!/bin/bash

RESURRECT_FILE=~/.tmux/resurrect/last
sed -i 's/\(--cmd\s\)\(\S*\s\S*\)/\1"\2"/g' $RESURRECT_FILE
