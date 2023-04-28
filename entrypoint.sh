#!/bin/sh -l

echo "time=$(date)" >> $GITHUB_OUTPUT
echo "hello $1"
