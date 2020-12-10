#!/bin/bash

set -ex

apt update
apt install git -y

cd /usr/share
if [ ! -d "/usr/share/bou" ] ; then
  git clone https://github.com/oscillatingworks/bou.git
fi
cd bou
git checkout $VERSION
cd cubic/bin; ./bou-init
