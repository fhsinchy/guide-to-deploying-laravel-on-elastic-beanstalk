#!/bin/sh

# Updates composer to the latest version
# https://getcomposer.org/doc/03-cli.md#self-update-selfupdate-

export COMPOSER_HOME=/root

sudo COMPOSER_MEMORY_LIMIT=-1 /usr/bin/composer.phar self-update
