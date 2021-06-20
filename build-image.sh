#!/usr/bin/env bash

docker build -t electron-forge-builder:latest -t tjamps/electron-forge-builder:latest -f Dockerfile .
if [ $? -ne 0 ]; then
    exit 1
fi

exit 0
