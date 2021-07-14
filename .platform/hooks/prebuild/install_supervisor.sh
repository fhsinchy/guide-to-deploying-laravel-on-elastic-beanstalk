#!/bin/sh

# Installs supervisor from EPEL repository
# http://supervisord.org/installing.html#installing-a-distribution-package

sudo amazon-linux-extras enable epel

sudo yum install -y epel-release

sudo yum -y update

sudo yum -y install supervisor

sudo systemctl enable supervisord

sudo cp .platform/files/supervisor.ini /etc/supervisord.d/laravel.ini
