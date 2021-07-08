#!/bin/bash

set -e

IMAGE=$1
URL=$2

echo Deploying $IMAGE image to COPS $URL...

curl -X PATCH -H 'Content-Type: application/json' --url "$URL" -d "{\"image\": \"$IMAGE\"}"
