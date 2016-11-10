#!/bin/sh

LIST_OF_APPS="vim git r-base r-base-dev libxml2 ttf-mscorefonts-installer cabextract"

sudo apt-get update
sudo apt-get install LIST_OF_APPS

# Configure Git
git config --global user.email "pfischbacher@gmail.com"
git config --global user.name "Philip Fischbacher"

