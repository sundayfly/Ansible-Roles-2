#!/bin/bash
if [ $(ps -C nginx --no-header | wc -l) -eq 0 ]; then
    /etc/init.d/nginx  start
fi

sleep 2

if [ $(ps -C nginx --no-header | wc -l) -eq 0 ]; then
    /etc/init.d/keepalived stop
fi
