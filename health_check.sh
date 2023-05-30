#!/bin/bash

if [ "$(curl -sL -w '%{http_code}' https://green-butterfly-4308.fly.dev/health -o /dev/null)" = "200" ]; then
    exit 0
else
    exit 1
fi