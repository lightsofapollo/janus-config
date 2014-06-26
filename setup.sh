#! /bin/bash -vex

git update --recursive

if [ ! -f $HOME/.vimrc.after ];
then
  ln -s .vimrc.after $HOME/.vimrc.after
fi
