#!/bin/sh

# Replace environment variables in the nginx configuration template
envsubst '$CUSTOM_HEADER' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf

# Execute the CMD from the Dockerfile
exec "$@"