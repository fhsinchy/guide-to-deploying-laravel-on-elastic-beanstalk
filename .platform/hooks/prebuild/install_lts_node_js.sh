#!/bin/sh

# Installs the LTS version of Node.js from NodeSource
# https://github.com/nodesource/distributions#rpm

sudo yum remove -y nodejs npm

sudo rm -fr /var/cache/yum/*

sudo yum clean all

curl --silent --location https://rpm.nodesource.com/setup_lts.x | sudo bash -

sudo yum install nodejs -y
