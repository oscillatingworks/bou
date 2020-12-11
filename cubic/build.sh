#!/bin/bash

set -ex

export DEBIAN_FRONTEND=noninteractive
apt update
apt install git -y

cd /usr/share
if [ ! -d "/usr/share/bou" ] ; then
  git clone https://github.com/oscillatingworks/bou.git
fi
cd bou

git checkout $VERSION; git pull origin $VERSION

cp userland/bin/bou* /usr/local/bin
cd cubic/bin; ./bou-init
