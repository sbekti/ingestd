#!/usr/bin/env sh

/usr/bin/curl \
    --header "Content-Type: application/json" \
    --request POST \
    --data '{"live": false}' \
    $BROADCASTD_API_URL/api/v1/live

