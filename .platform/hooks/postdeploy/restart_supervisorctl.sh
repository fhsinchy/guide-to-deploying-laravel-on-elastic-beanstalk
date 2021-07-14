#!/bin/bash

# Restarts all supervisor workers

sudo supervisorctl reread

sudo supervisorctl update

sudo supervisorctl restart all
