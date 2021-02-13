#!/bin/sh

echo "Cloning repositories..."

DEVELOPMENT=$HOME/Development
PRIVATE_SITES=$DEVELOPMENT/Private-Sites
SITES=$DEVELOPMENT/Sites

# Personal
git clone git@github.com:fwartner/website.git $PRIVATE_SITES/wartner.io
git clone git@github.com:laravel-germany/laravel-germany.de.git $PRIVATE_SITES/laravel-germany.de
git clone git@github.com:Kiddido/kiddido-de.git $PRIVATE_SITES/kiddido.de
