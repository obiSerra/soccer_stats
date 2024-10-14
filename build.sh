#!/usr/bin/env bash

PROJECT_NAME="soccer-data"


echo "[+] Build docker image:"
echo "${PROJECT_NAME}"

docker build -t $PROJECT_NAME  .