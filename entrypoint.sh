#!/bin/sh -l

echo "time=$(date)" >> $GITHUB_STATE
echo "hello $1"
