#!/bin/bash

docker buildx build --push --platform linux/amd64,linux/arm64 --tag nfarrington/fintech-to-ynab-multiarch:latest .
