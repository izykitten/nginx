#!/bin/sh
/bin/sh -c 'while :; do sleep 6h & wait $${!}; nginx -s reload; done;'
