#!/bin/bash
#
# Setup the the box. This runs as root

curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -

apt-get -y install curl nodejs
