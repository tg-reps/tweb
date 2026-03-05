#!/bin/sh
# Substitute only ${BASE_PATH} — leave nginx variables ($uri, $host, etc.) untouched
envsubst '${BASE_PATH}' < /etc/nginx/nginx.conf.template > /etc/nginx/conf.d/default.conf
