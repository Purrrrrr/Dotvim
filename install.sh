#!/bin/sh 
SCRIPT=`readlink -f $0`
SCRIPTPATH=`dirname $SCRIPT`

ln -si $SCRIPTPATH/_vimrc ~/.vimrc
ln -si $SCRIPTPATH/_vim ~/.vim
git submodule update --init
