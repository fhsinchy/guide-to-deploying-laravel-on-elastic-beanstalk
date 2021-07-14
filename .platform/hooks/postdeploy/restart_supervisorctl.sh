#!/bin/bash

# Rereads, updates configuration and restarts all supervisor workers

sudo supervisorctl reread

sudo supervisorctl update

sudo supervisorctl restart all
