#!/usr/bin/env bash

docker login
if [ $? -ne 0 ]; then
    exit 1
fi

docker push tjamps/electron-forge-builder:latest
if [ $? -ne 0 ]; then
  exit 1
fi
exit 0
