#!/bin/bash

DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)

HIDDEN_FILES="gitconfig gitignore_global zshrc"

for f in $HIDDEN_FILES; do
  ln -snf $DIR/$f $HOME/.$f
done