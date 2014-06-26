#! /bin/bash -vex

git submodule update --recursive

if [ ! -f $HOME/.vimrc.after ];
then
  ln -s $PWD/.vimrc.after $HOME/.vimrc.after
fi
