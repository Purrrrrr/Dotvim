#!/usr/bin/sh 
SCRIPT=`readlink -f $0`
SCRIPTPATH=`dirname $SCRIPT`

ln -s $SCRIPTPATH/_vimrc ~/.vimrc
ln -s $SCRIPTPATH/_vim ~/.vim
git submodule update --init
