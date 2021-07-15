#!/bin/sh

# Installs certbot from EPEL repository
# https://certbot.eff.org/instructions

sudo amazon-linux-extras enable epel

sudo yum install -y epel-release

sudo yum -y update

sudo yum install -y certbot python2-certbot-nginx
