#!/bin/bash

mkdir $HOME/.fonts &&
cp -r $PWD/.devcontainer/fonts/* $HOME/.fonts &&
fc-cache -f
