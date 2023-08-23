#!/bin/sh

BRANCH_NAME=$1

if [ $BRANCH_NAME == "master" ]; then
  echo "Master branch"
  exit 0
else
  echo "Release branch"
  exit 1
fi