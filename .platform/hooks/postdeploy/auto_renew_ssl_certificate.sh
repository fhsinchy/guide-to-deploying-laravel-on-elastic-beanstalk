#!/bin/sh

echo "0 0 1 * * certbot renew --no-self-upgrade" \
  | sudo tee /etc/cron.d/renew_ssl_cert_cron
