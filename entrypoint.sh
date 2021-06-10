#!/bin/bash

set -e

URL=$1
IMAGE=$2

curl -X PATCH -H 'Content-Type: application/json' --url "$URL" -d "{\"image\": \"$IMAGE\"}"
