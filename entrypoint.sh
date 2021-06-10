#!/bin/bash

set -e

echo Deploying $IMAGE image to COPS...

curl -X PATCH -H 'Content-Type: application/json' --url "$URL" -d "{\"image\": \"$IMAGE\"}"
