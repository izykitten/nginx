#!/bin/sh
while true
do
  nginx -s reload
  sleep 10
done
