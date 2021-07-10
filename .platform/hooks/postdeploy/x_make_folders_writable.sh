#!/bin/sh

# Laravel requires some directories to be writable

sudo chmod -R 777 storage/
sudo chmod -R 777 bootstrap/cache/

# Sets up the storage symlinks

php artisan storage:link
