#!/bin/bash

sed -e "s@\${NGINX_PREFIX}@$NGINX_PREFIX@" /etc/nginx/proxy.tpl.conf > /etc/nginx/proxy.conf
echo "Starting nginx service ..."
/usr/sbin/nginx -g "daemon off;"
