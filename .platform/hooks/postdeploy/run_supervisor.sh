#!/bin/bash

# Starts the supervisor service
# Restarts all supervisor workers

sudo systemctl start supervisord

sudo supervisorctl reread

sudo supervisorctl update

sudo supervisorctl restart all
