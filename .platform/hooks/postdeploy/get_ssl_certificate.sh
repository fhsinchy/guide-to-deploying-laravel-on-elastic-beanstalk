#!/bin/sh

sudo certbot \
    -n \
    --nginx \
    --agree-tos \
    -d $(/opt/elasticbeanstalk/bin/get-config environment -k CERTBOT_DOMAINS) \
    --email $(/opt/elasticbeanstalk/bin/get-config environment -k CERTBOT_EMAIL)
